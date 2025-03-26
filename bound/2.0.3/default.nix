{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, deriving-compat, functor-classes-compat, hashable, lib
, mmorph, profunctors, template-haskell, th-abstraction
, transformers, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.3";
  sha256 = "cf1fb168cedaba4768603dc97b4d5196b9d7c53b9c8729e00fa82b9dd2671766";
  revision = "2";
  editedCabalFile = "1s2vmmmj9gshhisj7fplm146p69bd4js4w0x4zk3qcb9qxl707i2";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell th-abstraction transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat functor-classes-compat transformers
    transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
