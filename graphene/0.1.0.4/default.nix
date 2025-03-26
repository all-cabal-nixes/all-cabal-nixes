{ mkDerivation, base, bifunctors, containers, hashable, lens-family
, lens-family-core, lib, mtl, transformers
}:
mkDerivation {
  pname = "graphene";
  version = "0.1.0.4";
  sha256 = "0680af897f76bf5831bf73705ece15b9543d93e2e9586ed6f049e8e1303c0527";
  libraryHaskellDepends = [
    base bifunctors containers hashable lens-family lens-family-core
    mtl transformers
  ];
  homepage = "https://github.com/5outh/graphene";
  description = "A minimal Graph Theory library";
  license = lib.licenses.mit;
}
