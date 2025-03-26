{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-shield";
  version = "1.6.1";
  sha256 = "1b8a71a8ef5055e8c100ba81ee0fb0a6af7af1e2b29020f546f896f712a07519";
  revision = "1";
  editedCabalFile = "0y19kicn70yrsf3l5blbdzxk2n7v9ngzgiippvarvws4zl496xyw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Shield SDK";
  license = lib.licenses.mpl20;
}
