{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, errors, exceptions, filepath, lens, lib, mmap, mtl
, pipes, pipes-interleave, QuickCheck, tasty, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "b-tree";
  version = "0.1.3";
  sha256 = "6bd26c0fb606571e0234721893ae187357eb16e21d3293ffc7a94daf257b2b64";
  revision = "3";
  editedCabalFile = "1i9qadxdq215j6dimyrmdkzl3d95l4gb65d2visf8rq1jfmdz62n";
  libraryHaskellDepends = [
    base binary bytestring containers directory errors exceptions
    filepath lens mmap mtl pipes pipes-interleave transformers vector
  ];
  testHaskellDepends = [
    base binary containers pipes QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion pipes ];
  homepage = "http://github.com/bgamari/b-tree";
  description = "Immutable disk-based B* trees";
  license = lib.licenses.bsd3;
}
