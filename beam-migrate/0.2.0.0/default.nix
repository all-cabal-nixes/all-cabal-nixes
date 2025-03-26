{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, mtl, parallel, pqueue, pretty, scientific
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.2.0.0";
  sha256 = "ebfb9fc97550ca893d3f976b5dd2f1bf4e30829876839a21ca54aee705e4819d";
  libraryHaskellDepends = [
    aeson base beam-core bytestring containers deepseq dependent-map
    dependent-sum free ghc-prim hashable haskell-src-exts mtl parallel
    pqueue pretty scientific text time unordered-containers vector
  ];
  homepage = "https://travis.athougies.net/projects/beam.html";
  description = "SQL DDL support and migrations support library for Beam";
  license = lib.licenses.mit;
}
