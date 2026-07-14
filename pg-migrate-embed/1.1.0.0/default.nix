{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pg-migrate, process, tasty, tasty-hunit
, template-haskell, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate-embed";
  version = "1.1.0.0";
  sha256 = "514e8da3816f021ce34bb5aa75853b06c46a634481118143c8a9d4c6a9968688";
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
