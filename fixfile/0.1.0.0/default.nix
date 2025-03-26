{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "fixfile";
  version = "0.1.0.0";
  sha256 = "f52739e9ecd4b018fa1744890a3fb185da003b08c1244b748719ea657c36321a";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath hashable
    hashtables lens mtl temporary
  ];
  testHaskellDepends = [
    base binary bytestring directory exceptions lens mtl QuickCheck
    tasty tasty-quickcheck temporary
  ];
  homepage = "https://github.com/revnull/fixfile";
  description = "File-backed recursive data structures";
  license = lib.licenses.lgpl3Only;
}
