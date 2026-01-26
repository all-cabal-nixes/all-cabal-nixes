{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, directory
, filepath, ginger, lib, optparse-applicative, process, scientific
, tasty, tasty-hunit, text, transformers, ttc, vector, yaml
}:
mkDerivation {
  pname = "queue-sheet";
  version = "0.8.0.0";
  sha256 = "ddc3514c2cfbe7f7e54b61b7be33c087d263b25b39eea42795966ad0cd67d2a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath ginger process scientific
    text transformers ttc vector yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/ExtremaIS/queue-sheet-haskell#readme";
  description = "queue sheet utility";
  license = lib.licensesSpdx."MIT";
  mainProgram = "queue-sheet";
}
