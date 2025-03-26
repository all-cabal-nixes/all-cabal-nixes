{ mkDerivation, base, exceptions, hsqml-datamodel, lib, type-list
, vinyl
}:
mkDerivation {
  pname = "hsqml-datamodel-vinyl";
  version = "0.3.0.1";
  sha256 = "b75630e22b253bcdc2760adc9e6e1e39e03ae24e2bbbebab923892f8ccd09fe0";
  libraryHaskellDepends = [
    base exceptions hsqml-datamodel type-list vinyl
  ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel-vinyl";
  description = "HsQML DataModel instances for Vinyl Rec";
  license = lib.licenses.bsd3;
}
