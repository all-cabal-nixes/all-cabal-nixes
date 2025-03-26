{ mkDerivation, base, cereal, crypto-api, hF2, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.4.0.1";
  sha256 = "dcec1c8544ce2b700865892bf2ed46a4c94eedeab91eecc4ff584b3839c5166c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal crypto-api hF2 ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
