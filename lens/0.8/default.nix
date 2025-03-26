{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.8";
  sha256 = "6fa4ad77bb9fb876f000bdf2505fd3001460baad35c6a9438aaa6a99104ba160";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
