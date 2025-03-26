{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary, vector
}:
mkDerivation {
  pname = "fixfile";
  version = "0.6.0.0";
  sha256 = "37183ade31510ba1c3801adf5df112f7ef6291b478934d0c51839510e536888c";
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
