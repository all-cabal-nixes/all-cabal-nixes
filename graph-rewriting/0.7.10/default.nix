{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.7.10";
  sha256 = "652864162b2e1b57eba71bb73dcfe7872f691421a7b88b3a8ae49a1fa07bef91";
  revision = "1";
  editedCabalFile = "1a5ylcha181dyly07dvl7714w19hqf7lbhsjfri9zgdkj3shcnkg";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
