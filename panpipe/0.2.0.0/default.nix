{ mkDerivation, base, lib, pandoc, pandoc-types, process
, QuickCheck, tasty, tasty-quickcheck, temporary, unix
}:
mkDerivation {
  pname = "panpipe";
  version = "0.2.0.0";
  sha256 = "b74366c7cf160fc01fb9b216de4639270d7f1ce80443473e1dbb6d68fce1b34d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base pandoc pandoc-types process temporary unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base pandoc QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://chriswarbo.net/essays/activecode";
  description = "Pandoc filter to execute code blocks";
  license = lib.licenses.publicDomain;
  mainProgram = "panpipe";
}
