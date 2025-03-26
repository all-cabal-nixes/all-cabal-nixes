{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.4.1";
  sha256 = "8ae3432daf56c1752a0d63e25acbc8b6b4dce52600091139a9e29b16400030da";
  revision = "1";
  editedCabalFile = "1amjahzg4lpgmhf4v456waa216afjpq3gcb45pqid5km9z1ycjdg";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
