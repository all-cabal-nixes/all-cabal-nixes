{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.3.1";
  sha256 = "f3bab8e79227fefacbf57026df6458d390ebef26b4614080bdf19109c281ca57";
  revision = "1";
  editedCabalFile = "1b61vs1zsc3g8dm73r6h0g4jh2dyl1v17pabcq45ipqz7nihyks2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
