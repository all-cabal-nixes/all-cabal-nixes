{ mkDerivation, base, either, gitrev, lib, optparse-applicative
, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.0";
  sha256 = "d2d9b56fb6139c717c8b4fbc7baf4cb3b828c4febbba61bccc2ce502552f8ecf";
  revision = "1";
  editedCabalFile = "1dn8yb4c9x80fd1l6y2nbzajgl9kkm7mxviigjk4vxqfjq9mrdcx";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}
