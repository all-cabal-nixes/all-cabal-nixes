{ mkDerivation, array, base, containers, directory, dlist, filepath
, HUnit, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.23.1";
  sha256 = "c53b1570ebd50ae3e3d70d4eeee3002172380c6a80580af686219c6f4679f6ef";
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
