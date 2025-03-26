{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.3.1";
  sha256 = "74b126cbaad5f3a6cfb452e2ee852f95d41e2c1ae7f6ab9049a02059d345c10f";
  revision = "1";
  editedCabalFile = "0s34r031zjh5hy4sjyb5n6myzy0bdgh5a46nq41mafvx61zvhj2h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
