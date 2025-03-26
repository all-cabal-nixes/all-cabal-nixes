{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "containers-deepseq";
  version = "0.1";
  sha256 = "a65405c0c7f01d78f5f146fc89849dcfd910cce49ea3cbea47a7516c71d8f80b";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Provide orphan NFData instances for containers as needed";
  license = lib.licenses.bsd3;
}
