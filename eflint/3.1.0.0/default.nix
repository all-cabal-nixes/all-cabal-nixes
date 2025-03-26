{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, fgl, filepath, gll, haskeline, hxt, lib
, mtl, network, regex-applicative, text, time, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "3.1.0.0";
  sha256 = "95557742d06edabe0554058b3e49d71d3f283f883c5ac3baeeffe9a701e2b7af";
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
