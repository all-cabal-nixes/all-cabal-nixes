{ mkDerivation, base, bytes, Cabal, cabal-doctest, doctest, lib
, mtl, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.5.1";
  sha256 = "657e557bb913b53fb3b3fc7eda820cf3c85a5b89692d242275d3e8e8d9479c93";
  revision = "5";
  editedCabalFile = "012qycmsfz5l6y82d3zgjmp1k3pgvhlpjdk6rwlpc1wlfbpdqiaw";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}
