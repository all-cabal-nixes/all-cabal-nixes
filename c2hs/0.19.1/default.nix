{ mkDerivation, array, base, containers, directory, dlist, filepath
, HUnit, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.19.1";
  sha256 = "c3ca3a65b85a94b931c41a924429b723844a9b40a345c96a2a96d835082673a3";
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
