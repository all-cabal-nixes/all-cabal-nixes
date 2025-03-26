{ mkDerivation, base, dunai, gloss, lib, rhine }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.6.0.1";
  sha256 = "7005501af0e30daa9dd495040f11abdda77ac941dc16d59d9e131aeb685b7ac8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
