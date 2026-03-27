{ mkDerivation, aeson, base, base-compat, bytestring, data-default
, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.9.4";
  sha256 = "050a3368ba1bf96d6b176dfbb3eaa42b0c82b25acb7ecac2c23d63a839762a29";
  libraryHaskellDepends = [
    aeson base base-compat bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
