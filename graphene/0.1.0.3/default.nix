{ mkDerivation, base, bifunctors, containers, hashable, lens-family
, lens-family-core, lib, mtl, transformers
}:
mkDerivation {
  pname = "graphene";
  version = "0.1.0.3";
  sha256 = "c2471c5a60eafe35c45298fd2c1ef2cc58cd8723e28c0b2344bda8d83cabefa6";
  libraryHaskellDepends = [
    base bifunctors containers hashable lens-family lens-family-core
    mtl transformers
  ];
  homepage = "https://github.com/5outh/graphene";
  description = "A minimal Graph Theory library";
  license = lib.licenses.mit;
}
