{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.1.0.1";
  sha256 = "da26b4662904fac7a8ed79cd318e56428e9433a7df3a421d4adfc76348890348";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
