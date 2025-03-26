{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.2.0.1";
  sha256 = "cfb98a32f18d2b1448277f5a4c5128bd9d94ecba012d458dff65a834c86648d6";
  revision = "1";
  editedCabalFile = "1dzzskwxpx4ib3586ysh3ifl2vil6xgas7hf26dcx5m2dkv98vmv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
