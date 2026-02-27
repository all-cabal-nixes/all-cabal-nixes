{ mkDerivation, base, bytestring, directory, filepath, hashable
, hasql, hspec, lib, network, process, QuickCheck, temporary, text
, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.2.0.0";
  sha256 = "711dd323743b4ffc1c03ea9d4e6ed6378f71102dda8b2d35b5cdcfe8d5f1340c";
  libraryHaskellDepends = [
    base bytestring directory filepath hashable hasql network process
    temporary text transformers typed-process unix
  ];
  testHaskellDepends = [ base hasql hspec QuickCheck text ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
