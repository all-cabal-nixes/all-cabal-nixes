{ mkDerivation, base, bytestring, directory, filepath, hashable
, hasql, hspec, lib, network, process, QuickCheck, temporary, text
, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.2.1.0";
  sha256 = "0fa15044ffbd471ad3a496e7144207b7f163add1d01aaa3e147de76c6e5d9cb9";
  libraryHaskellDepends = [
    base bytestring directory filepath hashable hasql network process
    temporary text transformers typed-process unix
  ];
  testHaskellDepends = [ base hasql hspec QuickCheck text ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
