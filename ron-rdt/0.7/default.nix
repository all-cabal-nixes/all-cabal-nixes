{ mkDerivation, base, containers, Diff, hashable, integer-gmp, lib
, mtl, ron, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.7";
  sha256 = "f8097171c20c46a9091edf2cc9c2d3fccc83f18d7081dc34fbb372f873d49bb9";
  libraryHaskellDepends = [
    base containers Diff hashable integer-gmp mtl ron text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licenses.bsd3;
}
