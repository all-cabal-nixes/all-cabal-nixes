{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, cryptohash, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.3.0";
  sha256 = "6863b12c66cb9d6f0d13dd37f37f881e63dfc6698f353c039be5d90859c1fdbb";
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
