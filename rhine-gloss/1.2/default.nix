{ mkDerivation, base, dunai, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.2";
  sha256 = "e966f6b2505db9360f58149adfaf6d220d87dd25f6869f50c6c6ce28db7bb8db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai gloss mmorph monad-schedule rhine transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
