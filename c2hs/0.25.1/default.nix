{ mkDerivation, array, base, containers, directory, dlist, filepath
, HUnit, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.25.1";
  sha256 = "27af66b0290962d50ad4de895dd975692c8bce83d58936051d9ee1b22601c5f1";
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
