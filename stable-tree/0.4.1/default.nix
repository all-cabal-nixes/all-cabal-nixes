{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, cryptohash, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.4.1";
  sha256 = "c2900525bb92a74c8f7dde8d9a496c4551c493ba4b4963acbd64b040f948489a";
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
