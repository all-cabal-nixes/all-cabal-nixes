{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, errors, filepath, lens, lib, mmap, mtl, pipes
, pipes-interleave, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "b-tree";
  version = "0.1.1";
  sha256 = "41200acf0fff096ee08b03c1d2f61f9b159203d957108042b34f48ff73e240b0";
  libraryHaskellDepends = [
    base binary bytestring containers directory errors filepath lens
    mmap mtl pipes pipes-interleave transformers vector
  ];
  testHaskellDepends = [ base binary containers pipes QuickCheck ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion errors lens mmap mtl
    pipes pipes-interleave transformers vector
  ];
  homepage = "http://github.com/bgamari/b-tree";
  description = "Immutable disk-based B* trees";
  license = lib.licenses.bsd3;
}
