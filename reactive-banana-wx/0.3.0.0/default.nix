{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.3.0.0";
  sha256 = "0f64be38e4bbf41b66fa17dc48bee0525be9421d2ca6297709649c82acfce5bb";
  configureFlags = [ "-f-buildexamples" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana wx wxcore ];
  executableHaskellDepends = [ base reactive-banana wx wxcore ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Examples for the reactive-banana library, using wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "Counter";
}
