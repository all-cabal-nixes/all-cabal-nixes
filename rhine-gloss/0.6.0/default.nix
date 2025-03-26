{ mkDerivation, base, dunai, gloss, lib, rhine }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.6.0";
  sha256 = "000d71a521e1ca2611f79dc75bd6726a84dec15fc6aec2dc48388a83464adecd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
