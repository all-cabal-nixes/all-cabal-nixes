{ mkDerivation, base, directory, filepath, hspec, hspec-discover
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "granite";
  version = "0.5.0.0";
  sha256 = "a7eef9e678e3586d1ae8bdc05e12ca002702ea52fedc79ace827c43bad7a2ca0";
  revision = "1";
  editedCabalFile = "0i81p48m5fmqzp6n3cdgc75l5s2d66qwks5r4qwhk46kcx21pa3z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base directory filepath text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
}
