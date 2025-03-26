{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "0.0.4";
  sha256 = "d7af3e5ad2f9b9c5792aced44850ad5945686d590b4db72e0cf2fb20967c270e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
  mainProgram = "examples";
}
