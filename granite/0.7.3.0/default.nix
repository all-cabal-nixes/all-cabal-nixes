{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.7.3.0";
  sha256 = "b2f78f4073746da456cb06324e350ade86118954463d6bc770d18d482462e0ea";
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
