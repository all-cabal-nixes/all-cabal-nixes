{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.3.0.3";
  sha256 = "5702c8c8accfd33bd6d4e7557e210cf792417f04535a4992f6d3ded09e1a860e";
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
