{ mkDerivation, ansi-terminal, async, base, doctest, hspec, lib
, process, text
}:
mkDerivation {
  pname = "fortytwo";
  version = "1.0.3";
  sha256 = "95815172065fc21a251f51b79823e0b7708232dc4405ded7f9c6d95696217f84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base text ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/gianlucaguarini/fortytwo#readme";
  description = "Interactive terminal prompt";
  license = lib.licenses.mit;
}
