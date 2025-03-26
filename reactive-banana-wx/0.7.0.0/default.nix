{ mkDerivation, base, cabal-macosx, lib, reactive-banana, wx
, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.7.0.0";
  sha256 = "fdea266c445ebf41ee757c1618bf47749303cc1c5a06b82d41809ed212b0141b";
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
