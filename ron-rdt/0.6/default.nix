{ mkDerivation, base, containers, Diff, hashable, integer-gmp, lib
, mtl, ron, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.6";
  sha256 = "cbacd00b811242c218ed77e99ea44cedaf4fb4be4e3b6e6f76dc5337a023ed5a";
  libraryHaskellDepends = [
    base containers Diff hashable integer-gmp mtl ron text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licenses.bsd3;
}
