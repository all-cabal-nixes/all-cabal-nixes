{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, mtl, parallel, pqueue, pretty, scientific
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.3.2.2";
  sha256 = "8901e81bf0d017d0d9c3b8ffc5558ba652399f4e166d92a4caf00f3692ec7397";
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
