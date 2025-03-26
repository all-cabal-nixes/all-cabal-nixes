{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.2.0.1";
  sha256 = "2574b79c0b09ef82dcc7b07c9dfcb55719dd7b63ac87fb938ae7a7c45efba986";
  revision = "1";
  editedCabalFile = "1d3g4wmibgr07ilf98x54d02hxihvwd6y78p899smg1pyqrl5bmw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
