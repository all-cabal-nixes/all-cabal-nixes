{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.0";
  sha256 = "c19266c8299a00d34845a9b571ad7e962e7e376a41a8e47d68bfb34ee72782d9";
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
