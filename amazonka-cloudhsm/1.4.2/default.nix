{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.2";
  sha256 = "3e1d4804c55b419ef7420567197677b0f1d5a05c1238a4e8f859c583f13a6ea2";
  revision = "1";
  editedCabalFile = "1zrljd4jm5m3zgzaarl0vdb6hkcb4ni1lxbp2pw86v368r4z301j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
