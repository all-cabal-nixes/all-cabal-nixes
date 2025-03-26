{ mkDerivation, applicative-extras, base, formlets, haskell98, hsp
, hsx, lib, mtl, trhsx
}:
mkDerivation {
  pname = "formlets-hsp";
  version = "2.2.3";
  sha256 = "69f6d0ec93c4221acaa251df0407bb34641941e2f5310dc0b0942cb87f4eedf9";
  libraryHaskellDepends = [
    applicative-extras base formlets haskell98 hsp hsx mtl
  ];
  libraryToolDepends = [ trhsx ];
  description = "HSP support for Formlets";
  license = lib.licenses.bsd3;
}
