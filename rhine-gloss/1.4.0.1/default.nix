{ mkDerivation, automaton, base, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.4.0.1";
  sha256 = "fc559bb2326133341d815ac63b178d984b04d510ffcd2f81f673d01fe8acd90b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    automaton base gloss mmorph monad-schedule rhine transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
