{ mkDerivation, base, dunai, gloss, lib, rhine }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.3.0.0";
  sha256 = "ab41679dcf8b7878ac82b8df0e5eb41d672dd14a908432a6c232b4b9bf4a0e11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine ];
  executableHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
