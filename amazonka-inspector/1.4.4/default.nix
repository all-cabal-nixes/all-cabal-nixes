{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.4";
  sha256 = "76fe8fc64f948ed26e36c11fe7aa3650bd7f971726a2dbd5215d3be58ff1ba01";
  revision = "1";
  editedCabalFile = "0b1xyipgpx79b5jsi0cam4x79ljc39b6cw3hmblhaqd929gzivv5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
