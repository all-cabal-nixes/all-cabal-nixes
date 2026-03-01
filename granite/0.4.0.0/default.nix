{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.4.0.0";
  sha256 = "4d97946d637cb1000a10f79bf7fa1c520d3a4d80b8279b739ba0eab3a984c93f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "granite";
}
