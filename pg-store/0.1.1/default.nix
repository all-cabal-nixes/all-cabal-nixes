{ mkDerivation, attoparsec, base, bytestring, hspec, lib, mtl
, postgresql-libpq, QuickCheck, template-haskell, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.1.1";
  sha256 = "5f8d688811e4e59accce33f43fe2168adb9a4809b794d6e27db028af605298af";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl postgresql-libpq template-haskell
    text time
  ];
  testHaskellDepends = [
    base bytestring hspec mtl postgresql-libpq QuickCheck text
  ];
  homepage = "https://github.com/vapourismo/pg-store";
  description = "Simple storage interface to PostgreSQL";
  license = lib.licenses.bsd3;
}
