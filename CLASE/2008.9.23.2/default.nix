{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "CLASE";
  version = "2008.9.23.2";
  sha256 = "1d34102d0e7ec5e3ff062ef3321350aab635a3609c1d6acaf734ff08d21723d4";
  libraryHaskellDepends = [
    base containers filepath mtl parsec template-haskell
  ];
  homepage = "http://www.zonetora.co.uk/clase/";
  description = "Cursor Library for A Structured Editor";
  license = lib.licenses.bsd3;
}
