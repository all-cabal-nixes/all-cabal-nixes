{ mkDerivation, ansi-wl-pprint, base, containers, lens-family-core
, lib, linear, protolude, vector
}:
mkDerivation {
  pname = "computational-geometry";
  version = "0.1.0.1";
  sha256 = "d91ce0fb9d783aed1ea6b059059409eef45d9e582af62010779cb0626afa4ffe";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens-family-core linear protolude
    vector
  ];
  description = "Collection of algorithms in Computational Geometry";
  license = lib.licenses.bsd3;
}
