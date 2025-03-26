{ mkDerivation, base, directory, filepath, hspec-meta, lib, mockery
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.8.4";
  sha256 = "c61b44c75f33139ce9e977d8b540f0dcbe240cbe06f7670ac3ae9d9840f78a5b";
  revision = "1";
  editedCabalFile = "1wi0lq9zhgd5v9zavlw65dhzyw7hyivp8rv3i2ik54pk4j5gp36q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta mockery QuickCheck
  ];
  testToolDepends = [ hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
