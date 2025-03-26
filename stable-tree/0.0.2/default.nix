{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, hs-blake2, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.0.2";
  sha256 = "a2cd3bb43a738629435ca1f7b307d987475dab716cc5303530ef1855ffd92ca0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring cereal containers hs-blake2
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
