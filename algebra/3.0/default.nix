{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "3.0";
  sha256 = "2cd4e51d3fb86850ea3f02d47367f74d457ca5c7a5a359202ceda6b79dbcadf1";
  revision = "1";
  editedCabalFile = "01n4ahwn659sqwmzcyvnxb0l2p3c3hldxwxqgn3zpb190n1cfbf3";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
