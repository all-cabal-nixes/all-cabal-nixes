{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "CLASE";
  version = "2009.2.11";
  sha256 = "23bab76f5cc64997a2c83cc1e4d0dfe45789e828e685c131aef742dae5594a82";
  libraryHaskellDepends = [
    base containers filepath mtl parsec template-haskell
  ];
  homepage = "http://www.zonetora.co.uk/clase/";
  description = "Cursor Library for A Structured Editor";
  license = lib.licenses.bsd3;
}
