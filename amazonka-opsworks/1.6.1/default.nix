{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.6.1";
  sha256 = "0a1716f0d6e5edaad37d86f2f3c0be043a0b0086d1f7a2f06cdd539f717faa96";
  revision = "1";
  editedCabalFile = "083xd7fb2g52043n4436r0ad7zz34jk1pvbwxjhfidm7q32p411y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = lib.licenses.mpl20;
}
