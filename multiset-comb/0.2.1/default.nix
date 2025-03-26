{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.1";
  sha256 = "f178108985a152b0906830c67c8539642f5ec7155b5db2204d57e2e91d9b2fac";
  libraryHaskellDepends = [ base ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
