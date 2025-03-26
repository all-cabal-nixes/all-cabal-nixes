{ mkDerivation, ansi-wl-pprint, base, containers, lens-family-core
, lib, linear, protolude, vector
}:
mkDerivation {
  pname = "computational-geometry";
  version = "0.1.0.3";
  sha256 = "b0ffc3c93d08158423e4c89fc5779fc03a9996405d04974eef797e5c5ee95443";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens-family-core linear protolude
    vector
  ];
  description = "Collection of algorithms in Computational Geometry";
  license = lib.licenses.bsd3;
}
