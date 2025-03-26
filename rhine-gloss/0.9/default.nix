{ mkDerivation, base, dunai, gloss, lib, mmorph, rhine
, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.9";
  sha256 = "240692499e17117845608cfc86efd30ba0eb5fa3463b68133faad755259a1785";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai gloss mmorph rhine transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
