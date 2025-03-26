{ mkDerivation, base, cabal-macosx, lib, reactive-banana, wx
, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "1.1.1.0";
  sha256 = "790e671d7eadfeacd7a21e4e415e7e79b1e885ef3b01aa1c6848ca8b0dabfefb";
  revision = "1";
  editedCabalFile = "02px6q0slpyr2rdk8qm1mw1gfbyfd2fr9s0xip4a0863j7hjmgff";
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
