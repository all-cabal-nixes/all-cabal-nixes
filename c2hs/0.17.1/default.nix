{ mkDerivation, array, base, containers, directory, filepath, HUnit
, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "c2hs";
  version = "0.17.1";
  sha256 = "b40c7325c8292152927a289d16afd5c71691c8783561a572efd681aff0ed1276";
  revision = "1";
  editedCabalFile = "0jqwm4cvpfzzf3dli911zbr92qncjg5vvxnv0h49ixv3vjv4c4xm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath language-c pretty process
  ];
  testHaskellDepends = [
    base filepath HUnit shelly test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/haskell/c2hs";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = lib.licenses.gpl2Only;
  mainProgram = "c2hs";
}
