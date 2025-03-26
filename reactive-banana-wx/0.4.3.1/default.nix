{ mkDerivation, array, base, cabal-macosx, containers
, executable-path, filepath, lib, process, random, reactive-banana
, wx, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.3.1";
  sha256 = "21106d0b22a95c809cdb367dfe01fce2ac76f08cc9bc6e6f9dfa6369ab5c0920";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cabal-macosx reactive-banana wx wxcore
  ];
  executableHaskellDepends = [
    array containers executable-path filepath process random
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
}
