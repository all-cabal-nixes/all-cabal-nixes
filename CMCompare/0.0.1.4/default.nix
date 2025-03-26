{ mkDerivation, array, base, BiobaseInfernal, BiobaseXNA, cmdargs
, containers, lens, lib
}:
mkDerivation {
  pname = "CMCompare";
  version = "0.0.1.4";
  sha256 = "5b887accdd8406a38ee74eb5c12967b5cef2b26791ff99211b35767da485b0c0";
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
