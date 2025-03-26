{ mkDerivation, base, haskell98, lib, polytypeable }:
mkDerivation {
  pname = "polytypeable-utils";
  version = "0.1.0.0";
  sha256 = "41206586c2a95b64bc59085dad383c47656f4c7125a82de59f52578d5f5577c1";
  libraryHaskellDepends = [ base haskell98 polytypeable ];
  description = "Utilities for polytypeable";
  license = lib.licenses.bsd3;
}
