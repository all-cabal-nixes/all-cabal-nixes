{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.4";
  sha256 = "cd69b9f835cae1cbae721d970e7338c321d95409b6d13679ee543be835857b3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
