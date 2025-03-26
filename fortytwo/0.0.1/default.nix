{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, terminfo, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "0.0.1";
  sha256 = "af30563b8953cb2e0c4777add4db6c851784a63084072926f63b05b64036a087";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base terminfo text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
  mainProgram = "examples";
}
