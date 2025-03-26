{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, filepath, lib, pretty-show, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.1.3";
  sha256 = "ab4dd7540c5f39abcf0486e35441a7115f36d76611cc2278db8b43f9c783b985";
  revision = "1";
  editedCabalFile = "1w84h665dls927g1zwzyfp91jyk97dy0ccii8m07y1prp007ccxa";
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
