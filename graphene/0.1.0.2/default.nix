{ mkDerivation, base, bifunctors, containers, hashable, lens-family
, lens-family-core, lib, mtl, transformers
}:
mkDerivation {
  pname = "graphene";
  version = "0.1.0.2";
  sha256 = "eb94cd5647b350d52ba2f87f0cddbc4f0d675b7d276bcf010687624db755c798";
  libraryHaskellDepends = [
    base bifunctors containers hashable lens-family lens-family-core
    mtl transformers
  ];
  homepage = "https://github.com/5outh/graphene";
  description = "Graph Library built as a final project for a Graph Theory class";
  license = lib.licenses.mit;
}
