{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, errors, filepath, lens, lib, mmap, mtl, pipes
, pipes-interleave, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "b-tree";
  version = "0.1.2";
  sha256 = "201ba85e9a14b13adc759734ef0cda7ec16d5efc64189eac59f206ed734745a4";
  libraryHaskellDepends = [
    base binary bytestring containers directory errors filepath lens
    mmap mtl pipes pipes-interleave transformers vector
  ];
  testHaskellDepends = [ base binary containers pipes QuickCheck ];
  benchmarkHaskellDepends = [ base criterion pipes ];
  homepage = "http://github.com/bgamari/b-tree";
  description = "Immutable disk-based B* trees";
  license = lib.licenses.bsd3;
}
