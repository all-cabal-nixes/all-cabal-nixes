{ mkDerivation, array, base, containers, directory, dlist, filepath
, HUnit, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.22.1";
  sha256 = "57e974b9afb897bddc64831b6a4bd338492c378dd422fdb506bfc1da478bf1b7";
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
