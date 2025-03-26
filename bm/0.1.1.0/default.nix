{ mkDerivation, aeson, ansi-wl-pprint, base, directory, dlist
, filepath, lib, network-uri, optparse-applicative, scientific
, tasty, tasty-hunit, text, transformers, typed-process, vector
, yaml
}:
mkDerivation {
  pname = "bm";
  version = "0.1.1.0";
  sha256 = "e5caae4d1d6d26512a512bc6110ba455480431ee522f0397c63f131680c31f71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dlist network-uri scientific text transformers vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory filepath optparse-applicative
    typed-process yaml
  ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/ExtremaIS/bm-haskell#readme";
  description = "open bookmarks and queries from the command line";
  license = lib.licenses.mit;
  mainProgram = "bm";
}
