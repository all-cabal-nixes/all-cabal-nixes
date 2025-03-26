{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.2";
  sha256 = "93dc6af3a9562d293791667e662bf5f44ccac1723d82f925e056c668100af048";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
