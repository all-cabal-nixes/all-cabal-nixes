{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, errors, exceptions, filepath, lens, lib, mmap, mtl
, pipes, pipes-interleave, QuickCheck, tasty, tasty-quickcheck
, transformers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "b-tree";
  version = "0.1.4";
  sha256 = "afd342b1f0aba1400854909d00873874b135cc516e2542062cb501010ada0c9e";
  revision = "4";
  editedCabalFile = "1nwmc49q9afxchrldpcwpanpfxzgcfkmcvcwmhhsgnx3xa8bh5lq";
  libraryHaskellDepends = [
    base binary bytestring containers directory errors exceptions
    filepath lens mmap mtl pipes pipes-interleave transformers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary containers pipes QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion pipes ];
  homepage = "http://github.com/bgamari/b-tree";
  description = "Immutable disk-based B* trees";
  license = lib.licenses.bsd3;
}
