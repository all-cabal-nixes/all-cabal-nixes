{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.3.0.1";
  sha256 = "624f99cebc3bc8623f0e7d699536942e010362e27d831a98cb22fe9bd0f4f5b6";
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
