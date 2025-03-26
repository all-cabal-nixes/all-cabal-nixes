{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, HUnit, language-c, lib, pretty, process, shelly
, test-framework, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.28.3";
  sha256 = "80cc6db945ee7c0328043b4e69213b2a1cb0806fb35c8362f9dea4a2c312f1cc";
  revision = "1";
  editedCabalFile = "1pgqq1ll141lkjgzi6n9ykvkf3600ggdw7h69gxj2pqwa1bi8yq3";
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
