{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, cryptohash, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.3.1";
  sha256 = "d5941f98ea1a063b45a81040912dddcd1e92b1d9ac28e97c04c7d202e28169bd";
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
