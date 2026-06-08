{ mkDerivation, automaton, base, gloss, lib, mmorph, rhine
, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.8";
  sha256 = "e6f77c1c68338c086b594df65b91446aa58eadc4c316f4bc789af761fcc8d509";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    automaton base gloss mmorph rhine transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
