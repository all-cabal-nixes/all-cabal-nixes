{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, text }:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.6";
  sha256 = "99b4402754a55ffb8a689f35ca75856d7cfa98fc90c5a259db7b9b988642baca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
