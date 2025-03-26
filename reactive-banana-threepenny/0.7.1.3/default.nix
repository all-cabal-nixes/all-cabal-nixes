{ mkDerivation, base, lib, reactive-banana, threepenny-gui }:
mkDerivation {
  pname = "reactive-banana-threepenny";
  version = "0.7.1.3";
  sha256 = "2a51bbecf637916ac67cd8803fd08072927bb38024c10e857a5677960f5e60b9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base reactive-banana threepenny-gui ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Examples for the reactive-banana library, using threepenny-gui";
  license = lib.licenses.bsd3;
}
