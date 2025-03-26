{ mkDerivation, array, base, bytestring, cereal, containers
, directory, exceptions, filepath, hashable, hashtables, lens, lib
, mtl, QuickCheck, tasty, tasty-quickcheck, temporary, vector
}:
mkDerivation {
  pname = "fixfile";
  version = "0.7.0.0";
  sha256 = "b49027c747a7112256aec9b9ac33f4617c3ec0cfdd5943d7c81c6c9885f10b70";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath hashable
    hashtables lens mtl temporary vector
  ];
  testHaskellDepends = [
    base bytestring cereal directory exceptions lens mtl QuickCheck
    tasty tasty-quickcheck temporary
  ];
  homepage = "https://github.com/revnull/fixfile";
  description = "File-backed recursive data structures";
  license = lib.licenses.lgpl3Only;
}
