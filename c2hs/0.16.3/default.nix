{ mkDerivation, array, base, containers, directory, filepath
, language-c, lib, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.3";
  sha256 = "a562be4f9c2d2a2c55bc61233f86e129aff1ec6ac588b9eb904e17379beb1ae3";
  revision = "1";
  editedCabalFile = "01iyd0anzg800jyk8s03yyxypf4bq64x11kdx1ib3vifr2mwapvw";
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
