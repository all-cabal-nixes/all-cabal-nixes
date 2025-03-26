{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.5.1.0";
  sha256 = "5f6a63e5152c536f807d4a462e2b6a560f1eea14bb895a7dd6fd1ed5e8d16b73";
  revision = "1";
  editedCabalFile = "0w1zr39a5gkd23xzxh9wrrgclyii3nsywcqm9fzdkl0wbf7ipsgc";
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
