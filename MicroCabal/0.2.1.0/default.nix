{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.2.1.0";
  sha256 = "9662d8d24576574f8ff551413ae10517c9fcc30220f81d00b2e821b8769e0d5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licenses.asl20;
  mainProgram = "mcabal";
}
