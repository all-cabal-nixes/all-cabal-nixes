{ mkDerivation, base, exceptions, hsqml-datamodel, lib, type-list
, vinyl
}:
mkDerivation {
  pname = "hsqml-datamodel-vinyl";
  version = "0.1.0.0";
  sha256 = "2135ad6761f60effab87414098ea4f8866d8105afc38ffd516c949020395e349";
  libraryHaskellDepends = [
    base exceptions hsqml-datamodel type-list vinyl
  ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel-vinyl";
  description = "HsQML DataModel instances for Vinyl Rec";
  license = lib.licenses.bsd3;
}
