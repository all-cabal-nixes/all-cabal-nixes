{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mechanicalturk";
  version = "1.6.0";
  sha256 = "7bd6378e3dbbba85b9675313240c215f2bd343fde046fd381004d786a2e0e91f";
  revision = "1";
  editedCabalFile = "082ihxc898c7jqs3msr1jwq4nd9mzrk3fvmq02c4dhvzvdxkvcwc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mechanical Turk SDK";
  license = lib.licenses.mpl20;
}
