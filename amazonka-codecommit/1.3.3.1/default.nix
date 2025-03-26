{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.3.1";
  sha256 = "3491e980696cb106c4d2fc6d154b1d9d10909e9bd4550edfa017e4b4ae8ba4e4";
  revision = "1";
  editedCabalFile = "1b5k3pa1z42my1wfgr00idrksll2yakwcll63xyq35v92kdjcg8n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
