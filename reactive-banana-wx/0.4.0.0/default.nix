{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.0.0";
  sha256 = "acdd5bb6451d3fbae0a3ba8664f3cdfaab7cd91032a63ed54977e2965ac4a72d";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
}
