{ mkDerivation, applicative-extras, base, formlets, haskell98, hsp
, hsx, lib, mtl, trhsx
}:
mkDerivation {
  pname = "formlets-hsp";
  version = "2.3.1";
  sha256 = "825f07e61a911e696e01b42eed3034837f26ab7aa3ebf3f56301ea997db6a0a6";
  libraryHaskellDepends = [
    applicative-extras base formlets haskell98 hsp hsx mtl
  ];
  libraryToolDepends = [ trhsx ];
  description = "HSP support for Formlets";
  license = lib.licenses.bsd3;
}
