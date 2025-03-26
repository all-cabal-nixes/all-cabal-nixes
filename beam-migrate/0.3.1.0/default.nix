{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, mtl, parallel, pqueue, pretty, scientific
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.3.1.0";
  sha256 = "ea23770320dde4b2108f0ef5b1d18c492aaab90cb9ee4d2ac1ec6ebdfa78900d";
  libraryHaskellDepends = [
    aeson base beam-core bytestring containers deepseq dependent-map
    dependent-sum free ghc-prim hashable haskell-src-exts mtl parallel
    pqueue pretty scientific text time unordered-containers uuid-types
    vector
  ];
  homepage = "https://travis.athougies.net/projects/beam.html";
  description = "SQL DDL support and migrations support library for Beam";
  license = lib.licenses.mit;
}
