{ mkDerivation, base, bytestring, directory, filelock, filepath
, hashable, hasql, hspec, lib, network, process, QuickCheck
, temporary, text, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.3.1.0";
  sha256 = "958e476698bf76808f0bebc9c9d16332091e3a2a060b1d5d5ca6836ed9d10c2a";
  libraryHaskellDepends = [
    base bytestring directory filelock filepath hashable hasql network
    process temporary text time transformers typed-process unix
  ];
  testHaskellDepends = [
    base bytestring directory filelock filepath hashable hasql hspec
    network process QuickCheck temporary text time transformers
    typed-process unix
  ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
