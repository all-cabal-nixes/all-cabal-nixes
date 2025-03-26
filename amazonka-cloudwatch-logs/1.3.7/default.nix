{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.7";
  sha256 = "479dab55226364dc4f109e5189906ee782d7d8d114ab2754278b22b15bf28025";
  revision = "1";
  editedCabalFile = "142bdyxv1ibhk6ab2xfcrz7axhwi098x4zzanfrhpqxzkwa22dd6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
