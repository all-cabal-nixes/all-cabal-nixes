{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, HUnit, language-c, lib, pretty, process, shelly
, test-framework, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.28.2";
  sha256 = "f4171478cafe9f4906735763c2e0bc1ca0a9f56b50e9d59aac07520434920f9e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory dlist filepath
    language-c pretty process
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
