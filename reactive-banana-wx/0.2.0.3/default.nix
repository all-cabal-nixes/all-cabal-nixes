{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.2.0.3";
  sha256 = "cfb69898cda37c34b661043e54a6ad8f33ae34053c01c0a5008874952310624d";
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
