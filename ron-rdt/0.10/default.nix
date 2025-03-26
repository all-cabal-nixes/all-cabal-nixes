{ mkDerivation, base, containers, Diff, hashable, integer-gmp, lib
, mtl, ron, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.10";
  sha256 = "6c1c87239dc1c2a478f3ee31bf822fcce2811ca6a67b1fb49dd459f0c8a657b7";
  libraryHaskellDepends = [
    base containers Diff hashable integer-gmp mtl ron text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licenses.bsd3;
}
