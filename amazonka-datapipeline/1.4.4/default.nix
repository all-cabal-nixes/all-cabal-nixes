{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.4";
  sha256 = "cd68a5f94435542e4a348b23931ab619f866ed9ce773d500f6575eb9e1b5c1cb";
  revision = "1";
  editedCabalFile = "031zbdv9p4rrarpgvjb69zzqbwalqjlcfqkh4hz3gdgw4ik5wdnc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
