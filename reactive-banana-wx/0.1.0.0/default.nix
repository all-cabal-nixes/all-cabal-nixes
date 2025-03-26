{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.1.0.0";
  sha256 = "09b71a08ed3ca3917f6f2af93c7629887cbfed65c35750d5d9053cd093f1e79c";
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
