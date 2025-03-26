{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-stepfunctions";
  version = "1.5.0";
  sha256 = "e20b83c1b94218191dea65f3019ffad3aa1f639e82b0cca7c821eb412bc27177";
  revision = "1";
  editedCabalFile = "01bpvzcj2a5947bp6mxwp02rbbnvjmj62qm3163a77v1vzzqs1m3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Step Functions SDK";
  license = lib.licenses.mpl20;
}
