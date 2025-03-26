{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.5.1.1";
  sha256 = "1b8ec6da367067b714104efcbd5efafdfa38d31ab0ed3b2f5d4008ff29a8aeaa";
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
