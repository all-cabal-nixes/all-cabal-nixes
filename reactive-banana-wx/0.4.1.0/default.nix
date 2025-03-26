{ mkDerivation, base, cabal-macosx, directory, lib, random
, reactive-banana, wx, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.1.0";
  sha256 = "42aaecc44a25f4e38b1fc0d5f72317366ca85af7e5f19502ef7743913975a4e6";
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
