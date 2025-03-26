{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1";
  sha256 = "ff0bde4a981dfeb2aa99e8610324501af793ef676c67acddd5d74eeff4fd467c";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}
