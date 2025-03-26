{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, fgl, filepath, gll, haskeline, hxt, lib
, mtl, network, regex-applicative, text, time, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "3.1.0.2";
  sha256 = "a29a92314f835f41ee212c9f158afb9c91b6ec00f2e0342f57f470469a597a46";
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
