{ mkDerivation, automaton, base, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.7";
  sha256 = "380ab9c6d3193bed5a3e564547ab3a67edfb1a0872ce8fb018f5572fe7d73d9c";
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
