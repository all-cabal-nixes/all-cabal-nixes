{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.3";
  sha256 = "16d43d7ff730aa2dab4656a937d9ea5d58bb105140a558d77bfbe6f05f3fa7a5";
  revision = "1";
  editedCabalFile = "02r0wlzksmk1h6aiwcdb5d7f2wsrafxlln565nqsjpzs2w46amcl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
