{ mkDerivation, base, dunai, gloss, lib, mmorph, rhine
, transformers
}:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.8.1.1";
  sha256 = "8e2e5f52d5eb3a5326206390435e52a24f3260e9eca6782e1fff03b5a9b62e36";
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
