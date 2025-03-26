{ mkDerivation, base, directory, doctest, filepath, HTTP, lib
, network-uri, process, QuickCheck, tagsoup, template-haskell
}:
mkDerivation {
  pname = "ersaconcat";
  version = "0.0.1";
  sha256 = "7652c59b606769366babbff4b657cd8422ddb3f4aeb62afcc8ed0ce1a3ec139f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath HTTP network-uri process tagsoup
  ];
  executableHaskellDepends = [
    base directory filepath HTTP network-uri process tagsoup
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/ersaconcat";
  description = "A script to concatenate AIP ERSA";
  license = lib.licenses.bsd3;
  mainProgram = "ersaconcat";
}
