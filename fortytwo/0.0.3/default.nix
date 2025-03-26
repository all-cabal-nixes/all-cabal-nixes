{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, terminfo, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "0.0.3";
  sha256 = "b96156be45a37e4c17dec0a59b913e95297487e13a8808e09993b6912883f4bc";
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
