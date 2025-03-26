{ mkDerivation, array, base, Biobase, cmdargs, HsTools, lib }:
mkDerivation {
  pname = "CMCompare";
  version = "0.0.1.2";
  sha256 = "2d50029a1b3845509caeeb16a61c14f7fe34a6a5feb42b0a801478e7b2062ce7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base Biobase cmdargs HsTools ];
  homepage = "http://www.tbi.univie.ac.at/software/cmcompare/";
  description = "Infernal covariance model comparison";
  license = lib.licenses.gpl3Only;
  mainProgram = "hsCMCompare";
}
