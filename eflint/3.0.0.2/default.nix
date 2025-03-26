{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, fgl, filepath, gll, haskeline, hxt, lib
, mtl, network, regex-applicative, text, time, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "3.0.0.2";
  sha256 = "13358fda259934f15b6db14fc31cb515dd1c6f200029048bcb332d5d67623093";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exploring-interpreters
    fgl filepath gll hxt mtl network regex-applicative time
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory exploring-interpreters
    fgl filepath gll haskeline hxt mtl network regex-applicative text
    time transformers
  ];
  homepage = "http://cci-research.nl";
  description = "Simulation interpreter for FLINT policy descriptions";
  license = lib.licenses.bsd3;
}
