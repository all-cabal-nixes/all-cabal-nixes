{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-microwave";
  version = "0.1.0.2";
  sha256 = "6948517284fa20e90169073c6d04fa3de1303b8ba7039ab00d44c81a59e7d48c";
  libraryHaskellDepends = [ base ];
  description = "The eighth wonder of the world, kitchen math!";
  license = lib.licenses.bsd3;
}
