{ mkDerivation, base, bytestring, hasql, hasql-pool, hspec, lib
, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.2.1.0";
  sha256 = "a2f2b4f37c216e067aa4622392c32dd4549c1d04526b63ac6f568fe0cd2b8138";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hasql hasql-pool postgresql-libpq text
  ];
  executableHaskellDepends = [ base hasql ];
  testHaskellDepends = [ base bytestring hasql hspec QuickCheck ];
  homepage = "https://github.com/diogob/hasql-notifications";
  description = "LISTEN/NOTIFY support for Hasql";
  license = lib.licenses.bsd3;
  mainProgram = "hasql-notifications";
}
