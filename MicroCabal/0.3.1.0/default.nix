{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.3.1.0";
  sha256 = "9c2726fd9d06ca4a2dd5b87de5317cfffdf15d9093eec4c28dad871943878fe3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licenses.asl20;
  mainProgram = "mcabal";
}
