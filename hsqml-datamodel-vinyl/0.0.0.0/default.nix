{ mkDerivation, base, exceptions, hsqml-datamodel, lib, show-type
, template-haskell, type-list, vinyl
}:
mkDerivation {
  pname = "hsqml-datamodel-vinyl";
  version = "0.0.0.0";
  sha256 = "59d55ace008860108e1dc3f8b79b971b735679491f10e7d297b4f617d7ab61d2";
  libraryHaskellDepends = [
    base exceptions hsqml-datamodel show-type template-haskell
    type-list vinyl
  ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel-vinyl";
  description = "HsQML DataModel instances for Vinyl Rec";
  license = lib.licenses.bsd3;
}
