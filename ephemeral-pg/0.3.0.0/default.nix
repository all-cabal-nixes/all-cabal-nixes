{ mkDerivation, base, bytestring, directory, filelock, filepath
, hashable, hasql, hspec, lib, network, process, QuickCheck
, temporary, text, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.3.0.0";
  sha256 = "c576bea6614c9b129dbb8fb3dad55494cf012478008bed807b49018b1b7c1ec3";
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
