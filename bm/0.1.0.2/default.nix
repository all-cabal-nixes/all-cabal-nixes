{ mkDerivation, aeson, ansi-wl-pprint, base, directory, dlist
, filepath, lib, network-uri, optparse-applicative, scientific
, tasty, tasty-hunit, text, transformers, typed-process, vector
, yaml
}:
mkDerivation {
  pname = "bm";
  version = "0.1.0.2";
  sha256 = "f21f3bb5099ceca4dd27f145a6fbf9e731277aaa7afa9c026f76ba62e1a2fce6";
  revision = "3";
  editedCabalFile = "12san5rjl486n4wf3918bd3rm64n52d82vgz85pjb8gc2s8drdk1";
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
