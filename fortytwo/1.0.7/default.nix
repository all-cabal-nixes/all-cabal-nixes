{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, text }:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.7";
  sha256 = "e507bbc2e39aae4ce17a63337c6bdf8da08f2272e8c04f3f680e26db35ee088d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
