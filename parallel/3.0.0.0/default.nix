{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.0.0.0";
  sha256 = "7c8c682293a647ae522430b79a627c86e2a40f63c52cf730418601b3a502b7ac";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
