{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, mtl, parallel, pqueue, pretty, scientific
, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.3.0.0";
  sha256 = "6b08397a970c4ac1e9d6aa005fabd9dd1b56243f08248eea6fdfdf8f68284016";
  libraryHaskellDepends = [
    aeson base beam-core bytestring containers deepseq dependent-map
    dependent-sum free ghc-prim hashable haskell-src-exts mtl parallel
    pqueue pretty scientific text time unordered-containers uuid vector
  ];
  homepage = "https://travis.athougies.net/projects/beam.html";
  description = "SQL DDL support and migrations support library for Beam";
  license = lib.licenses.mit;
}
