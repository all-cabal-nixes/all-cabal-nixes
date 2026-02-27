{ mkDerivation, base, bytestring, directory, filepath, hashable
, hasql, hspec, lib, network, process, QuickCheck, temporary, text
, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.1.0.0";
  sha256 = "9155b496d0d24bdf4432cf7c895ccbf551a7ff639dfd2aca5e91512e611c752c";
  libraryHaskellDepends = [
    base bytestring directory filepath hashable hasql network process
    temporary text transformers typed-process unix
  ];
  testHaskellDepends = [ base hasql hspec QuickCheck text ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
