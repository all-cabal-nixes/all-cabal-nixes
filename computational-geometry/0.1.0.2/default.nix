{ mkDerivation, ansi-wl-pprint, base, containers, lens-family-core
, lib, linear, protolude, vector
}:
mkDerivation {
  pname = "computational-geometry";
  version = "0.1.0.2";
  sha256 = "0e5e88b76c4acc5df3e2da42755c3151b58192b3aa958e60b0bd6e83ee3e3322";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens-family-core linear protolude
    vector
  ];
  description = "Collection of algorithms in Computational Geometry";
  license = lib.licenses.bsd3;
}
