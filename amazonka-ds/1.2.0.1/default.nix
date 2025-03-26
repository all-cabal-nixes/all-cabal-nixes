{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.2.0.1";
  sha256 = "fac88b8ac1121ec6ab9bb1c1b419262e2720c95d3c5d5e1d5ff9b0356f59af56";
  revision = "1";
  editedCabalFile = "060qjnlpp501640y90shljiyi2cicg8jqi0c87682chfd3ikh951";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
