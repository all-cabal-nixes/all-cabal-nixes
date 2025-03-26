{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, cryptohash, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.4.0";
  sha256 = "29de68bb51f1c6b9c26c7bd0b811cceb0fa36c2bc9b267670d4e9c816a2d3344";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring cereal containers cryptohash
    mtl text
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring-arbitrary containers QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/tsuraan/stable-tree";
  description = "Trees whose branches are resistant to change";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
