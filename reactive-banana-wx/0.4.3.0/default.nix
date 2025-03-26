{ mkDerivation, array, base, cabal-macosx, containers
, executable-path, filepath, lib, process, random, reactive-banana
, wx, wxcore
}:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.4.3.0";
  sha256 = "f5db375a7a547c68195adc6dbb75f000aca9762ac5395919282c37820d720e32";
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
