{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, pretty-show, QuickCheck, system-filepath, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.0.1";
  sha256 = "acb6f9e2bf2d566edaebcbe468cf4e4682be932c2943b4f7dd8652cb3e8c66fc";
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
