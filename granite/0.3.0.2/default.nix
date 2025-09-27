{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.3.0.2";
  sha256 = "204a08c0ea058450cf25eba3b80bc3231551967213951e63edf051c0b7d3707b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
