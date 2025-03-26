{ mkDerivation, automaton, base, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.4";
  sha256 = "58e018107aee3fb8fe90758a601be7394f4956509e73a3a40fef689d377d0417";
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
