{ mkDerivation, aeson, base, directory, filepath, hspec, lib
, QuickCheck, scientific, split, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.2";
  sha256 = "1e7fe27d3b25ae6af00af16865fb1777a0842b4a9dbaaebd28c8240397558161";
  revision = "1";
  editedCabalFile = "0s28y68lpca2lpdhxgfv0p7mrfx8z2mbghand5vwxc2wib5qbf43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath scientific split text
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base directory filepath scientific split text
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec QuickCheck scientific split
    text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
  mainProgram = "salak";
}
