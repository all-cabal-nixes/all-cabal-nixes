{ mkDerivation, base, containers, Diff, hashable, integer-gmp, lib
, mtl, ron, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.5";
  sha256 = "a3adbd9368f300111ee053d4d31c435f0edc33d776c3a5279894c6c84b5e5836";
  libraryHaskellDepends = [
    base containers Diff hashable integer-gmp mtl ron text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licenses.bsd3;
}
