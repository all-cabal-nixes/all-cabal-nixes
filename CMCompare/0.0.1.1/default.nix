{ mkDerivation, array, base, Biobase, BiobaseInfernal, cmdargs
, HsTools, lib
}:
mkDerivation {
  pname = "CMCompare";
  version = "0.0.1.1";
  sha256 = "4fd0419c3a57bbef86b710200cdb78f44b1d455fd6ebc24b02739fd8ecaef5c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Biobase BiobaseInfernal cmdargs HsTools
  ];
  homepage = "http://www.tbi.univie.ac.at/software/cmcompare/";
  description = "Infernal covariance model comparison";
  license = lib.licenses.gpl3Only;
  mainProgram = "hsCMCompare";
}
