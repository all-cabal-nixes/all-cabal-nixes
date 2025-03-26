{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, pretty-show, QuickCheck, system-filepath, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.0.2";
  sha256 = "9ce99aaf5b1b8f67a3f391162bb42483c7076919d9ade62bdcf8317b0222bd9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers deepseq system-filepath text vector
  ];
  executableHaskellDepends = [ attoparsec base pretty-show text ];
  testHaskellDepends = [
    attoparsec base QuickCheck system-filepath text vector
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text ];
  description = "Parse and render *.drv files";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-derivation";
}
