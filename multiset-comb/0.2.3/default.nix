{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.3";
  sha256 = "f81a19a06f5c10d1bd393d4aeddab873add520c22dc7eef5e2e6056a35337462";
  libraryHaskellDepends = [ base ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
