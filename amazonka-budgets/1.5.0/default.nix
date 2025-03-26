{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-budgets";
  version = "1.5.0";
  sha256 = "0a99ee474fa0fd0838ff89a8b07291512c5e986a72cd1b932a8892c72319d1cf";
  revision = "1";
  editedCabalFile = "0kdj1iqlf5a85n36pxmp45kfi4ax116sxb9fqpk2yl1w80b9zb33";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Budgets SDK";
  license = lib.licenses.mpl20;
}
