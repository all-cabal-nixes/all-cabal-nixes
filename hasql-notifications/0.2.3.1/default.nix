{ mkDerivation, base, bytestring, hasql, hasql-pool, hspec, lib
, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.2.3.1";
  sha256 = "5b79a0779ea98976e51e5a00b5eebdfe6e42aa5bffb5320c2699acb4ce7056f6";
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
