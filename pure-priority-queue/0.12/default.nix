{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pure-priority-queue";
  version = "0.12";
  sha256 = "0481c20edbbc41121b0324a85a65e554c6327211aaddd6636fac3929cdaf04c7";
  libraryHaskellDepends = [ base containers ];
  description = "A pure priority queue";
  license = lib.licenses.bsd3;
}
