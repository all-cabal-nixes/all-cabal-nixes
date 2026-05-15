{ mkDerivation, base, directory, filepath, hspec, hspec-discover
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.6.0.0";
  sha256 = "841f24ebdf3f8053621a7b6a5726b4b3d8e70643a93c3a32ee196e258d6d9f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base directory filepath text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
}
