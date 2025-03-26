{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3.5";
  sha256 = "05c21fdaf2d09a44ffdb4d4f02a3b9a282dd5b5542ecc3e71222d31228644550";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
