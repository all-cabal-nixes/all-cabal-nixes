{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.1";
  sha256 = "904d33be9ebd7b2e795480e2ee377150866e84d8e20f96d6b4698d042cd82dc5";
  revision = "1";
  editedCabalFile = "0gqvwwrmg21dcak2yncp1ivdgx6y4n70sd2vsjyclzss5y6prnmw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
