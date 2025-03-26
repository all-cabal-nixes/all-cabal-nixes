{ mkDerivation, base, containers, Diff, hashable, integer-gmp, lib
, mtl, ron, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.9.1";
  sha256 = "71d8d5367015459fac9a33a193982278426fb8023635fb2f6d42fa3b1a2aa8cf";
  revision = "1";
  editedCabalFile = "0csy0sv9rg27ab2jpdpqnsvvs7jdq950vxf8x9in6ld2fjfrknj9";
  libraryHaskellDepends = [
    base containers Diff hashable integer-gmp mtl ron text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licenses.bsd3;
}
