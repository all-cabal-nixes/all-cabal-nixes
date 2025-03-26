{ mkDerivation, base, cabal-macosx, lib, reactive-banana, wx
, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.9.0.2";
  sha256 = "ebb1b7e3eb6f973bd9922d27af64c94c28fc392655d2271c10b29a6c89ad3c5d";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cabal-macosx reactive-banana wx wxcore
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
}
