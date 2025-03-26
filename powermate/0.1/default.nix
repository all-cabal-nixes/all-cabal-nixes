{ mkDerivation, base, directory, lib, network, unix }:
mkDerivation {
  pname = "powermate";
  version = "0.1";
  sha256 = "40671ae08feb11a63d5f77dee6d3fc99101b577e09bfa1ef53bc894d1e891aa7";
  libraryHaskellDepends = [ base directory network unix ];
  homepage = "http://neugierig.org/software/darcs/powermate/";
  description = "PowerMate bindings";
  license = lib.licenses.bsd3;
}
