{ mkDerivation, base, bifunctors, containers, hashable, lens-family
, lens-family-core, lib, mtl, transformers
}:
mkDerivation {
  pname = "graphene";
  version = "0.1.0.0";
  sha256 = "154d31518e52c0841b29d99a1a94bd697231f4585463a62a6cb3e3decc90f802";
  libraryHaskellDepends = [
    base bifunctors containers hashable lens-family lens-family-core
    mtl transformers
  ];
  homepage = "https://github.com/5outh/graphene";
  description = "Graph Library built as a final project for a Graph Theory class";
  license = lib.licenses.mit;
}
