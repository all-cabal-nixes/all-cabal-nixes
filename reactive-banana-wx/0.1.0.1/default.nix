{ mkDerivation, base, lib, reactive-banana, wx, wxcore }:
mkDerivation {
  pname = "reactive-banana-wx";
  version = "0.1.0.1";
  sha256 = "f5038b402ca95fe56a5e55e5c03648284db4b4cbc1dfbf232780eb469a27144b";
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
