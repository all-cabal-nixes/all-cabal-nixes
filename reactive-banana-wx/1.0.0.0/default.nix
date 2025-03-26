{ mkDerivation, base, cabal-macosx, lib, reactive-banana, wx
, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "1.0.0.0";
  sha256 = "eb6837d1ebcb19f95ff0a0cc8e13bb1c1f0d5dbb3cfebc743d52bbc48f55faab";
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
