{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary, vector
}:
mkDerivation {
  pname = "fixfile";
  version = "0.2.0.0";
  sha256 = "7cc1313702089f3b559a9e167ff83ea1ab91406f57500c567d69672c3f85ecfe";
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
