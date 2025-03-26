{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "2.2.0.0";
  sha256 = "3d392150ddbd9d20411e906db8b29ce235be364fad42256a611fd4633d2bbce4";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
