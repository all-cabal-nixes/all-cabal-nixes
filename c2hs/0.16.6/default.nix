{ mkDerivation, array, base, containers, directory, filepath, HUnit
, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.6";
  sha256 = "f5c7beeecf1bd7fb5c45bc01f3d641dc765d24521bbbf8a30dd5b84935abc7f9";
  revision = "1";
  editedCabalFile = "1wfwld1gqjf6xr3dav7kza2zc7yl830dvmn6cwq5vmb227c8qxak";
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
