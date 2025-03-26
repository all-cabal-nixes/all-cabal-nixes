{ mkDerivation, array, base, cabal-macosx, containers
, executable-path, filepath, lib, process, random, reactive-banana
, wx, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.2.0";
  sha256 = "15ba057c2397d49224aba174f7cbf2edd5013ce3973b89cce4b5cee18006725a";
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
