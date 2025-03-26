{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "splaytree";
  version = "0.1.4";
  sha256 = "6e3d38091d1415b37f4ef9c141dd24f4b4b5ffaad40454fe97d1e59089794a58";
  revision = "1";
  editedCabalFile = "1araw6hv8kmf4q4dg06pw0xrvj6mkpqn7injcvnhqrbjmzm6dilz";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
