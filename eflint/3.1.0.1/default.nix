{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, fgl, filepath, gll, haskeline, hxt, lib
, mtl, network, regex-applicative, text, time, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "3.1.0.1";
  sha256 = "9ee212611cbdba54c98d4608bc7fd4a99cdd132a5b9b7d1c7f2b54eb02a885a6";
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
