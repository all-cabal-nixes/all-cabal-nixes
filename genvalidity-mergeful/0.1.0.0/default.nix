{ mkDerivation, base, containers, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeful, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeful";
  version = "0.1.0.0";
  sha256 = "3eb24a6d72adf7ccb6840f0c25995bcfd17911f776f842080d262663b30c7313";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeful QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mergeful mtl pretty-show QuickCheck random
    time uuid
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
