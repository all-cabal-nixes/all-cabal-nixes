{ mkDerivation, array, base, containers, directory, filepath
, language-c, lib, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.2";
  sha256 = "e73ac273aa054dd959b51dd6d4c11612f506fc171b88aaee6abe541493a42768";
  revision = "1";
  editedCabalFile = "1h2fb8xc7fdlz38g0myshr03hsv2xv0310vpjh0bzvjkc27f1raj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath language-c pretty process
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/c2hs/";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = lib.licenses.gpl2Only;
  mainProgram = "c2hs";
}
