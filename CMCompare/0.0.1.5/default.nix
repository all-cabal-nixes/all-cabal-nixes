{ mkDerivation, array, base, BiobaseInfernal, BiobaseXNA, cmdargs
, containers, lens, lib
}:
mkDerivation {
  pname = "CMCompare";
  version = "0.0.1.5";
  sha256 = "4bc035d82768beb9ff52b5ace7db1b1477ca35b84aea6d9f3bdd23c680f592b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BiobaseInfernal BiobaseXNA containers lens
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/software/cmcompare/";
  description = "Infernal covariance model comparison";
  license = lib.licenses.gpl3Only;
  mainProgram = "CMCompare";
}
