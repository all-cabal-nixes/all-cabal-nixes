{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.2";
  sha256 = "2085dfc889f200b7be018ff385044bd28883ddbbf25bb754f91110a06f913596";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
