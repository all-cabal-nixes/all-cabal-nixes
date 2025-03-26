{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.2";
  sha256 = "d76e47b983e29da82d15f1bfed7912c0d890c07ffbff00de531d6a58768e7c78";
  revision = "1";
  editedCabalFile = "0pjk206w4nys9m49v7wgcq92cgjzrqv5bz2414sqnikchhflkak8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
