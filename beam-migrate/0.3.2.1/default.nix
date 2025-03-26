{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, ghc-prim, hashable
, haskell-src-exts, lib, mtl, parallel, pqueue, pretty, scientific
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.3.2.1";
  sha256 = "2d195926ead3ed550e5efddd32f87f4cc93a5bad6ac8c2906478387ed0f39373";
  revision = "1";
  editedCabalFile = "1ghg6n0dj63i0am7wh0cg95hwyf29gnkm0llrw3wb5pj8f7937gv";
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
