{ mkDerivation, aeson, base, directory, filepath, hspec, lib
, QuickCheck, scientific, split, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.1";
  sha256 = "8db4cea89e9fc7ac1008594894d366c3fd7235903b9e3976ab98d27390daf1eb";
  revision = "1";
  editedCabalFile = "15yfnrg5qh1yljdswdk991ks7fy1ajws7m6jffb9i0vc369bzxmd";
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
