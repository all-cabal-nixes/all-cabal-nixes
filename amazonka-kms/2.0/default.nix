{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "2.0";
  sha256 = "9f38ab88461859ff4c6af7c001f4725757f9c096e5fb25465e58021dfb997476";
  revision = "1";
  editedCabalFile = "16ahcsjdvkgmadqnyw1nk3nsc305k620yw5zzl6ahyc8jr7flijk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = lib.licenses.mpl20;
}
