{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "Only";
  version = "0.1";
  sha256 = "ab7aa193e8c257d3bda6b0b3c1cbcf74cdaa85ab08cb20c2dd62ba248c1ab265";
  revision = "2";
  editedCabalFile = "01rvhsm4gyvjpgakrj7nzlfb1bjhkkx87xj3hng2x00g3qc3s0y6";
  libraryHaskellDepends = [ base deepseq ];
  description = "The 1-tuple type or single-value \"collection\"";
  license = lib.licenses.bsd3;
}
