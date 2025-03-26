{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.5.2.0";
  sha256 = "26894c735667178300ee61cf649e54066f133560f4ef6988ad2823680ce6ca0c";
  libraryHaskellDepends = [
    aeson base beam-core bytestring containers deepseq dependent-map
    dependent-sum free ghc-prim hashable haskell-src-exts microlens mtl
    parallel pqueue pretty scientific text time unordered-containers
    uuid-types vector
  ];
  homepage = "https://travis.athougies.net/projects/beam.html";
  description = "SQL DDL support and migrations support library for Beam";
  license = lib.licenses.mit;
}
