{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "1.0.0";
  sha256 = "33e8d89c90f503ac9fe3932046bae0918c24c1398955b603fa5649704392d029";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
