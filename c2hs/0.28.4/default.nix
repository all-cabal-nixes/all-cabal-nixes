{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, HUnit, language-c, lib, pretty, process, shelly
, test-framework, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.28.4";
  sha256 = "e0cbe200ccb16dc6dcb02e10ef29422171f8b63fb9b0a7609a386d7f73a85d5a";
  revision = "1";
  editedCabalFile = "0g1hwi34516gm1bwmqiinvqz3iirjzykrjhlqpw8c3s5i7drd2fn";
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
