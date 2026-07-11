{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, pg-migrate, process, tasty, tasty-hunit, template-haskell
, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate-embed";
  version = "1.0.0.0";
  sha256 = "c3b7b2727aac14a0b8930a0084a073a37059cbcd59bd0f7b9d5ef3cea568bf9f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath pg-migrate template-haskell text
    unix
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath pg-migrate process
    tasty tasty-hunit text time
  ];
  description = "Compile-time ordered SQL manifests for pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
