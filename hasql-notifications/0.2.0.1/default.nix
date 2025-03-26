{ mkDerivation, base, bytestring, hasql, hasql-pool, hspec, lib
, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.2.0.1";
  sha256 = "7b5e2eab841d7f2d07869039b8674cd119408817794e884785b30417754825a4";
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
