{ mkDerivation, alex, array, base, directory, filepath
, haddock-library, happy, lib, prettyprinter
, prettyprinter-ansi-terminal, process, text
}:
mkDerivation {
  pname = "pretty-ghci";
  version = "0.1.0.0";
  sha256 = "679b4219a03191a8c71cd364a5e8affe15805b8b66f8f30bb8e7d804aed67b3c";
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
