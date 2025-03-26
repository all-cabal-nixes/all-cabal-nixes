{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.6.1";
  sha256 = "1d5106a4af75fae4444a3353b2568d4e1f751e81c7e9e263d26cd81466c3e7d7";
  revision = "1";
  editedCabalFile = "1d6dhkalv7y7gmdm2vb9k1bmr0lz3bd1adka59548m60fiq9d7rp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = lib.licenses.mpl20;
}
