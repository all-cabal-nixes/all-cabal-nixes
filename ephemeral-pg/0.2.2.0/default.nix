{ mkDerivation, base, bytestring, directory, filepath, hashable
, hasql, hspec, lib, network, process, QuickCheck, temporary, text
, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.2.2.0";
  sha256 = "f4bb16c647d700b72dff742df055a75f0b48dd09a721549c163f982acae0cf7e";
  libraryHaskellDepends = [
    base bytestring directory filepath hashable hasql network process
    temporary text transformers typed-process unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath hashable hasql hspec network
    process QuickCheck temporary text transformers typed-process unix
  ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
