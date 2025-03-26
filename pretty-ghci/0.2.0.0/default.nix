{ mkDerivation, alex, array, base, directory, filepath
, haddock-library, happy, lib, prettyprinter
, prettyprinter-ansi-terminal, process, text
}:
mkDerivation {
  pname = "pretty-ghci";
  version = "0.2.0.0";
  sha256 = "e161381f9ce5d43f8b2cda93c2a76351b0a6f95c09b56b467102fbf1e5f5e4d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base haddock-library prettyprinter
    prettyprinter-ansi-terminal text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath prettyprinter process
  ];
  description = "Functionality for beautifying GHCi";
  license = lib.licenses.bsd3;
  mainProgram = "pp-ghci";
}
