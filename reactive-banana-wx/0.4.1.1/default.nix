{ mkDerivation, base, cabal-macosx, directory, lib, random
, reactive-banana, wx, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.1.1";
  sha256 = "fbfa691ded3b70433812ff8eb46258229df7134b2f98e9ffdb9fc2e75091acd4";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cabal-macosx directory random reactive-banana wx wxcore
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
}
