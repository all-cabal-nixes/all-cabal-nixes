{ mkDerivation, automaton, base, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.3";
  sha256 = "30049b578844d5b8c4b308d6ffdcfe6780ed06ec054d7ee0754d111f95ac41f4";
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
