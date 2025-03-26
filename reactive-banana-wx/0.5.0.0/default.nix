{ mkDerivation, base, cabal-macosx, lib, reactive-banana, wx
, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.5.0.0";
  sha256 = "b9682395b5b7d2cef67f0e711bccb508a7ab6a783da02ccaca88d030593137c3";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cabal-macosx reactive-banana wx wxcore
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
}
