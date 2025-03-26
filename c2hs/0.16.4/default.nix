{ mkDerivation, array, base, containers, directory, filepath
, language-c, lib, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.4";
  sha256 = "f1b15c18de884273eeab4400097a6fad8373849835e2a943d4583d9602fb1555";
  revision = "1";
  editedCabalFile = "0y8jj57fzbyj78achcac2dlhkw3da4y7i09rgkdl43kl1wxkxv73";
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
