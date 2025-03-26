{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.1";
  sha256 = "7aa9844f8744e7178a53a7c12232efa91cf0b3be8b21f8eb538cec1e6f493afe";
  revision = "1";
  editedCabalFile = "1xbj86n1mmiaka826n39g6ilqpb9900agf19da43pnjvachhvqnm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
