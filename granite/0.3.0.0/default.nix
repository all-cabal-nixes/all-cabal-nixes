{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck
, random, text
}:
mkDerivation {
  pname = "granite";
  version = "0.3.0.0";
  sha256 = "b98932e017502fbfb4ea2375e5254e599a396ac6ad9f2d2437caed8957015d35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base random text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "granite";
}
