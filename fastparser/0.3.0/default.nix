{ mkDerivation, base, bytestring, bytestring-lexing, containers
, lib, microlens, thyme, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.0";
  sha256 = "64611c493ca37d2d3c611278fdac9bbc51f160ff538412fa192e6361bdb6e7b5";
  revision = "2";
  editedCabalFile = "1dp0a8syr57ps97bxj6l2sh8sgid7gxygawyggdz7rbbsif14518";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers microlens thyme
    vector-space
  ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
