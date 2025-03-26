{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary, vector
}:
mkDerivation {
  pname = "fixfile";
  version = "0.4.0.0";
  sha256 = "46c672bc168d9dd66d4678f0bcbd89b477b0d43356110398dd04f681b6339950";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath hashable
    hashtables lens mtl temporary vector
  ];
  testHaskellDepends = [
    base binary bytestring directory exceptions lens mtl QuickCheck
    tasty tasty-quickcheck temporary
  ];
  homepage = "https://github.com/revnull/fixfile";
  description = "File-backed recursive data structures";
  license = lib.licenses.lgpl3Only;
}
