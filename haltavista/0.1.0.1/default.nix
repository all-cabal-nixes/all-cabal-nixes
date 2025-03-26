{ mkDerivation, base, hint, lib, process }:
mkDerivation {
  pname = "haltavista";
  version = "0.1.0.1";
  sha256 = "4ef4365228a5e3036e84ab1c90c6ef54c7e746e77a658cb13c16c9ee56a45850";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hint process ];
  description = "looks for functions given a set of example input/outputs";
  license = lib.licenses.gpl2Only;
  mainProgram = "haltavista";
}
