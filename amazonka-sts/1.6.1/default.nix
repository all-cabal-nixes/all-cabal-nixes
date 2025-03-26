{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.6.1";
  sha256 = "ee2364bb14e931528aa3d271c1688829c0975251bc5ffc5c824710841e1c8fb9";
  revision = "1";
  editedCabalFile = "0aaazqcbihg0xil3mr669g6124mrcjk8mywpcrkgim5kmfk63ja5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = lib.licenses.mpl20;
}
