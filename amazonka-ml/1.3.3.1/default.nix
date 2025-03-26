{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.3.1";
  sha256 = "a7937abccfa33d09deb09087cef856fad1540874926123defa3ce293fa5faae5";
  revision = "1";
  editedCabalFile = "1i2a8qzn3amlkwmc6fwaadpn326s7akkrc3xlr7h29awprhkbp39";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
