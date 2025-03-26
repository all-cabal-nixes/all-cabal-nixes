{ mkDerivation, adjunctions, array, base, containers, distributive
, lib, mtl, nats, semigroupoids, semigroups, tagged, transformers
, void
}:
mkDerivation {
  pname = "algebra";
  version = "4.3";
  sha256 = "394c839f094d0b2f41ea95a87e9a0bd1831657020b9d7c9fa87f4e97fca6c1c0";
  revision = "2";
  editedCabalFile = "13c9qddrlr75d8wxxb9lgzcb3wackshsv9dfyfd1j3wb0ylgz6rs";
  libraryHaskellDepends = [
    adjunctions array base containers distributive mtl nats
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
