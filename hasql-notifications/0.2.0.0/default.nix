{ mkDerivation, base, bytestring, contravariant, hasql, hasql-pool
, hspec, lib, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.2.0.0";
  sha256 = "b133e38b7a27e66385332791bb03c4a3cf4f85994412318d08cd820577db3ffe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring contravariant hasql hasql-pool postgresql-libpq
    text
  ];
  executableHaskellDepends = [ base hasql ];
  testHaskellDepends = [ base bytestring hasql hspec QuickCheck ];
  homepage = "https://github.com/diogob/hasql-notifications";
  description = "LISTEN/NOTIFY support for Hasql";
  license = lib.licenses.bsd3;
  mainProgram = "hasql-notifications";
}
