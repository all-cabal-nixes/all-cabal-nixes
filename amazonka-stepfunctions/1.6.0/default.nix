{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-stepfunctions";
  version = "1.6.0";
  sha256 = "99ac8e545d28d7d765e180a26572d216f88d1e6ab9a2cd0f0a874992fa89acbf";
  revision = "1";
  editedCabalFile = "1isq5f02m4mqvqzgawfnxvsj6lvadyy2ggc2cdw2yi2lv73bf85l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Step Functions SDK";
  license = lib.licenses.mpl20;
}
