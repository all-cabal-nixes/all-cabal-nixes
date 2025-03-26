{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.5.3.1";
  sha256 = "4128e287cedfcc66ffeb1152611f473b1d7439544a65db23c98fd9bd0bb4a163";
  revision = "1";
  editedCabalFile = "0sm683b4k7km2378gqkvii1lb7bx79pscll72jnwfzh72dxqc2fh";
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
