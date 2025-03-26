{ mkDerivation, adjunctions, array, base, containers, distributive
, lib, mtl, nats, semigroupoids, semigroups, tagged, transformers
, void
}:
mkDerivation {
  pname = "algebra";
  version = "4.3.1";
  sha256 = "25982f929b6f9930ad4df7b2c4084da473178a6e1f33ccc556ec96ee6f541224";
  revision = "3";
  editedCabalFile = "1cfjlq0xlv645864hrn7blg0li6lkpxlhsas01a5wigf2kdy1dsv";
  libraryHaskellDepends = [
    adjunctions array base containers distributive mtl nats
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
