{ mkDerivation, base, dunai, gloss, lib, rhine }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.4.0.1";
  sha256 = "38de704609df5b361bfc249d9130da5c0aea3b46da151e13bc233ed14c3f8e14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
