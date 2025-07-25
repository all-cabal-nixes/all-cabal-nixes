{ mkDerivation, aeson, base, beam-core, bytestring, containers
, deepseq, dependent-map, dependent-sum, free, hashable
, haskell-src-exts, lib, microlens, mtl, parallel, pqueue, pretty
, scientific, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "beam-migrate";
  version = "0.5.3.2";
  sha256 = "bf2cba9c509dcd1a793aef829fc212f3d6c6fed909bf68a7c90d809ce0139f15";
  revision = "1";
  editedCabalFile = "0v1hx1pxwb7xxqdcdqyj8fv9liiz44ak2wmi7my267amxdx2n6h2";
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
