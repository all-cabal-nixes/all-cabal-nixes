{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, terminfo, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "0.0.2";
  sha256 = "212ae47b78b41670c20a2af9caedf391e85e23bbf0d11c61bcf24cfcd1447886";
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
