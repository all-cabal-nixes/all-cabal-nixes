{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.4.0.1";
  sha256 = "0f58eed155cbd78152aa28c6f17b948f4276eadbee6c4d0488de36ab4bd3e0a8";
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
