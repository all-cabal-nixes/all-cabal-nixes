{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.6.0.0";
  sha256 = "453ca53ce1b6b3e18b9a96552fb521050fff1e909a2a6d88b489dea6f2796049";
  revision = "2";
  editedCabalFile = "1p0l4v4aas4ixfngp2swkyba0vccgk4lqk73d3p4x853cmikj133";
  libraryHaskellDepends = [
    aeson base beam-core bytestring containers deepseq dependent-map
    dependent-sum free hashable haskell-src-exts microlens mtl parallel
    pqueue pretty scientific text time unordered-containers uuid-types
    vector
  ];
  homepage = "https://travis.athougies.net/projects/beam.html";
  description = "SQL DDL support and migrations support library for Beam";
  license = lib.licenses.mit;
}
