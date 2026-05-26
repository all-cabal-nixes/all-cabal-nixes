{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.7.0.0";
  sha256 = "617101b88fead56a1c2c36f798aee6a098f218c95aa44c9f132b5883ce90ee20";
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
