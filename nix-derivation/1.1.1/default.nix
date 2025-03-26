{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, filepath, lib, pretty-show, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.1.1";
  sha256 = "2d69ca33daa5f92b3601b263b1360b230ff193e144db815b1b039b0ed8c18fc9";
  revision = "2";
  editedCabalFile = "1s5xjz62bhmf8y6m7mggag8r9jvg0m2wq20h7k04a7yz3k778mnr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers deepseq filepath text vector
  ];
  executableHaskellDepends = [ attoparsec base pretty-show text ];
  testHaskellDepends = [
    attoparsec base filepath QuickCheck text vector
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text ];
  description = "Parse and render *.drv files";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-derivation";
}
