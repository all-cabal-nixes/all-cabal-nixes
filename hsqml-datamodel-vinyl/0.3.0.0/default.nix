{ mkDerivation, base, exceptions, hsqml-datamodel, lib, type-list
, vinyl
}:
mkDerivation {
  pname = "hsqml-datamodel-vinyl";
  version = "0.3.0.0";
  sha256 = "d746e03f7cd77bab28ed9bb53253608e239237b510e412f2c55a8fdd61e144a2";
  libraryHaskellDepends = [
    base exceptions hsqml-datamodel type-list vinyl
  ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel-vinyl";
  description = "HsQML DataModel instances for Vinyl Rec";
  license = lib.licenses.bsd3;
}
