{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, text }:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.5";
  sha256 = "da31da0b8cd32b827a711ff2da1e765707ca31f39ba3654052614070e090bbca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
