{ mkDerivation, array, base, containers, directory, dlist, filepath
, HUnit, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.21.1";
  sha256 = "96ec8ee68f70727119091565080fef056b48e91daf057527067cb1e9a0c9265c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory dlist filepath language-c pretty
    process
  ];
  testHaskellDepends = [
    base filepath HUnit shelly test-framework test-framework-hunit text
    transformers
  ];
  homepage = "https://github.com/haskell/c2hs";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = lib.licenses.gpl2Only;
  mainProgram = "c2hs";
}
