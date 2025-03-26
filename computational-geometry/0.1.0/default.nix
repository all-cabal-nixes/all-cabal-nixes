{ mkDerivation, ansi-wl-pprint, base, containers, lens-family-core
, lib, linear, protolude, vector
}:
mkDerivation {
  pname = "computational-geometry";
  version = "0.1.0";
  sha256 = "13381555dad64c511986ea8f418933bfed48f1d517e33108a11c3a558aa9f358";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens-family-core linear protolude
    vector
  ];
  description = "Collection of algorithms in Computational Geometry";
  license = lib.licenses.bsd3;
}
