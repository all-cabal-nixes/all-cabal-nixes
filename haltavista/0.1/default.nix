{ mkDerivation, base, hint, lib, process }:
mkDerivation {
  pname = "haltavista";
  version = "0.1";
  sha256 = "c8a749093d8503da3513c434a1dd5fde7c34e78166d1be388102ac82abf78aca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hint process ];
  description = "looks for functions given a set of example input/outputs";
  license = lib.licenses.gpl2Only;
  mainProgram = "haltavista";
}
