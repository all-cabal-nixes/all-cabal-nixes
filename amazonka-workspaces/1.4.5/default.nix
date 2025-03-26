{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.5";
  sha256 = "356c5f0267aa61f4cc3181a8719f7e3a3d9244c473c728aaaba0b4babcb7a7df";
  revision = "1";
  editedCabalFile = "02cy1vqrrh53xz1kbmcphz853c5phx3pirhx0amjjlfj49fdcmla";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
