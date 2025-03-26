{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pure-priority-queue";
  version = "0.14";
  sha256 = "772cb853676ec634ee733745d77250a570d5cc3a0fc734a97bf758d3e5b4bb88";
  libraryHaskellDepends = [ base containers ];
  description = "A pure priority queue";
  license = lib.licenses.bsd3;
}
