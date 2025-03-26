{ mkDerivation, aeson, base, base-compat, bytestring, data-default
, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.7.1";
  sha256 = "ec2a8aec8e803e2c8a097fa6b8247acde28471af83e093ab11a53633828f421f";
  libraryHaskellDepends = [
    aeson base base-compat bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
