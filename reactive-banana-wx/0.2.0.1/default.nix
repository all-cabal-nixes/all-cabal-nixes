{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.2.0.1";
  sha256 = "beae4e7ea9ae975c38dc8dba289a49c3fb29570584c12bf3cf2a0599bd5ca4a3";
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
