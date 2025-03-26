{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-partition";
  version = "0.2.0.0";
  sha256 = "0c2f014dd7f7449bf1be66a1c9dcc6ee83674521a5d1b3fb8074ad66b0939e9f";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/luqui/data-partition";
  description = "A pure disjoint set (union find) data structure";
  license = lib.licenses.bsd3;
}
