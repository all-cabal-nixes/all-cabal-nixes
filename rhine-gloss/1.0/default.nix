{ mkDerivation, base, dunai, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.0";
  sha256 = "d1a169a5273791d1613fa116bd018b08537bdce6c93614508d21fd1c1c6ea14f";
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
