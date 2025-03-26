{ mkDerivation, aeson, ansi-wl-pprint, base, directory, dlist
, filepath, lib, network-uri, optparse-applicative, scientific
, tasty, tasty-hunit, text, transformers, typed-process, vector
, yaml
}:
mkDerivation {
  pname = "bm";
  version = "0.2.0.0";
  sha256 = "613cea7c611c31c3c1a7f031b752ebfb876f0368225db010b38340dd76d8b69d";
  revision = "5";
  editedCabalFile = "0db964rq3sxrsa23vxk7sj1cqfxzyv375grxrfnxf0m1sf2finfn";
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
