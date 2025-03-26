{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, fgl, filepath, gll, haskeline, hxt, lib
, mtl, network, regex-applicative, text, time, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "3.0.0.1";
  sha256 = "8c9d7dfd64e6261136903afe79cf4e910ee5a19a7f0dc3886d81f05cc30b32b2";
  revision = "1";
  editedCabalFile = "10bi07ilvvmglbgsc1xf2fq4vsndrqh9d6c823d897s4didcv8rk";
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
