{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
}:
mkDerivation {
  pname = "salve";
  version = "0.0.1";
  sha256 = "a17ea7d75b582a557d55117e3d6945adbfb3839106e38c875065afaa0667c5ab";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
