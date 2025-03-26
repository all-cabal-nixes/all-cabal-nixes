{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.2.0.2";
  sha256 = "c3a3eee8d0bb4987d96b35b48dc074d2912883573e8859fdabf16f744641b9f0";
  revision = "1";
  editedCabalFile = "0453j2rkirly2mzw0h1crdgjjc317lndks36l8fqghpcc7a0ii8y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
