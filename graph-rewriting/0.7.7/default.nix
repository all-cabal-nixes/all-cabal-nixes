{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.7.7";
  sha256 = "2e0be0ffd95d245caa506f73553cf5d3d501b06e27de7188a1f281178ded2eef";
  revision = "1";
  editedCabalFile = "0inxh17zs5x7mhh265dch3cmgk6ihb7njnyz2c040gs3w8bq0nld";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
