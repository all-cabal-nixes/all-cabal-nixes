{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pg-migrate, process, tasty, tasty-hunit
, template-haskell, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate-embed";
  version = "1.2.0.0";
  sha256 = "3845d027fff5f182d99dec32e43f75766685b71315dc573e68008d599920d419";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc pg-migrate template-haskell
    text unix
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath pg-migrate process
    tasty tasty-hunit text time
  ];
  description = "Compile-time ordered SQL manifests for pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
