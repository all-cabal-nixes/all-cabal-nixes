{ mkDerivation, base, containers, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-typed-uuid
, hspec, lib, mergeless, mtl, QuickCheck, random, time, typed-uuid
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeless";
  version = "0.0.0.0";
  sha256 = "6aa617ba94772e180495a7c153f8087de2ef8319d6fa3fce891dfbda4d629122";
  libraryHaskellDepends = [
    base genvalidity genvalidity-containers genvalidity-time mergeless
    QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-typed-uuid hspec mergeless mtl QuickCheck random time
    typed-uuid uuid
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
