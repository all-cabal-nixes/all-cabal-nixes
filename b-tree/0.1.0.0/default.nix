{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, errors, filepath, lens, lib, mmap, mtl, pipes
, pipes-interleave, transformers, vector
}:
mkDerivation {
  pname = "b-tree";
  version = "0.1.0.0";
  sha256 = "80af9121fc3ade5303b4d8ca16c903a06b425fe157d1e639663e9b3be02b7232";
  libraryHaskellDepends = [
    base binary bytestring containers directory errors filepath lens
    mmap mtl pipes pipes-interleave transformers vector
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion errors lens mmap mtl
    pipes pipes-interleave transformers vector
  ];
  homepage = "http://github.com/bgamari/b-tree";
  description = "Immutable disk-based B* trees";
  license = lib.licenses.bsd3;
}
