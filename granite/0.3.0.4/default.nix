{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.3.0.4";
  sha256 = "09387d4e180ea21128e0b2f677e0948c133e84c3029031b4ceabf89fb4eaf7c0";
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
