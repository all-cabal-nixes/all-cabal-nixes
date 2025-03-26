{ mkDerivation, adjunctions, array, base, containers, distributive
, lib, mtl, nats, semigroupoids, semigroups, tagged, transformers
, void
}:
mkDerivation {
  pname = "algebra";
  version = "4.0";
  sha256 = "c6e283911fa991d8f5a7b3b821cf97b91c84888ba95ef1ac89b91f729013e03f";
  libraryHaskellDepends = [
    adjunctions array base containers distributive mtl nats
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
