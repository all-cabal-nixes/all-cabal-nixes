{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.2.0.1";
  sha256 = "c29484802e0138ebbeb6666842ca1cd44b81e2e870ff4c1435d91d58d569bc37";
  revision = "1";
  editedCabalFile = "1qd7zkjqi7m1c3kpip0niqrzrrkhza9ckkys08g0c3i3blh9ia8n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
