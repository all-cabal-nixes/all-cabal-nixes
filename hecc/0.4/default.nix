{ mkDerivation, base, cereal, crypto-api, hF2, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.4";
  sha256 = "819c26f1bc48db80b520f9c05d76607fda2e00bef610506da216c93210077981";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal crypto-api hF2 ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
