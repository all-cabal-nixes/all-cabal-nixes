{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.2";
  sha256 = "97cb10d113c258036bcc6aa6bac3bddfa72352faef92239afce23c7bccb9456a";
  libraryHaskellDepends = [ base ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
