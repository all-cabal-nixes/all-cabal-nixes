{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.7.4.0";
  sha256 = "1f814359b21cd670e4974eb7b18cc105009f111edc1c6d7feb9c7115bd93e1a5";
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
