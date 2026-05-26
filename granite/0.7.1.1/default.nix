{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.7.1.1";
  sha256 = "d7d048a745976c5fa4c3c04617deb137da79142d8487f3173e667f25efa83b0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "granite";
}
