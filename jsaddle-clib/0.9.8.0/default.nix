{ mkDerivation, aeson, base, base-compat, bytestring, data-default
, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.8.0";
  sha256 = "d8cf47530ad1e86e5538108d79f0a82204a290c257684de7e68ad4fdfa74af2b";
  libraryHaskellDepends = [
    aeson base base-compat bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
