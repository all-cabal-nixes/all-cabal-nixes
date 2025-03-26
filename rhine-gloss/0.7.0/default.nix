{ mkDerivation, base, dunai, gloss, lib, rhine, transformers }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.7.0";
  sha256 = "1550e909474e1385ab514a916bc3314b97f47d82ac34567ab06ca62663e2aad1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine transformers ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
