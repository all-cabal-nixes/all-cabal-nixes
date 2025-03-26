{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.2.1";
  sha256 = "c009e503eb7a19f934cdf03510a3996719ab621e976e3f7f0af5328eb0daa24e";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
