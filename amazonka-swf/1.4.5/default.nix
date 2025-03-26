{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.5";
  sha256 = "4397c168cb7bb864e8819ac12e76b9b86885721fda9bc97f42bd6482d7279928";
  revision = "1";
  editedCabalFile = "1j0gp7qx5hxb0r0kn2r1781zhbycmmsb8g6jpm7zrinxqa1yal50";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
