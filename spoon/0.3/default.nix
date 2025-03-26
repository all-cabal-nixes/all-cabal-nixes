{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "spoon";
  version = "0.3";
  sha256 = "30cc5bb52c2ab5e8b8b795997b6755638fd1ccf8ebbbb95e3a59a41b3c5b5996";
  libraryHaskellDepends = [ base deepseq ];
  description = "Catch errors thrown from pure computations";
  license = lib.licenses.bsd3;
}
