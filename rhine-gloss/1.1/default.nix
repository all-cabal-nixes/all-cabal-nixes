{ mkDerivation, base, dunai, gloss, lib, mmorph, monad-schedule
, rhine, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "1.1";
  sha256 = "79b5ce20d591f03b0c7f4422f2d259ecc704f5bc071077837d7e6ac76800058a";
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
