{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.1.0.1";
  sha256 = "aa8b3cab1a51205a1b70c80806ead6fd79ae988a078eecc9661b0e01055b94f9";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
