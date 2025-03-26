{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, filepath, lib, pretty-show, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.1.2";
  sha256 = "c7ff162f245021d7ba8ea24b993b1df2241744f6e0a78b0783092182fbea8808";
  revision = "4";
  editedCabalFile = "1bvrnaw0qpiaxdnwvdf7w1ybds4b5c5z8wfizla5pby2lnf8cv0x";
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
