{ mkDerivation, array, base, binary, bytestring, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary, vector
}:
mkDerivation {
  pname = "fixfile";
  version = "0.3.0.0";
  sha256 = "9ece220e3f833b9ec3002492efc881051e54ecd06fe9b86e9178af48bdcee24f";
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
