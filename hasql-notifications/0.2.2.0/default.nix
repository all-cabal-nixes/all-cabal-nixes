{ mkDerivation, base, bytestring, hasql, hasql-pool, hspec, lib
, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.2.2.0";
  sha256 = "5f31cf50759cd456f03f25db75d400f3b95f7929042a853632f82ccbabf90e18";
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
