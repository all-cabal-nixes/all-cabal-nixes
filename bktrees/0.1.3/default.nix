{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.1.3";
  sha256 = "23bcd2e7119ecdb1d5931afe356a6048c09e1d31c1d3b48f5b9e364a19783621";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
