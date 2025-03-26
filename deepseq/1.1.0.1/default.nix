{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.1.0.1";
  sha256 = "8a376ff3c349d2100bbca4be56094adac59a3e1f335b4f037b2841df9469021e";
  libraryHaskellDepends = [ array base containers ];
  description = "Fully evaluate data structures";
  license = lib.licenses.bsd3;
}
