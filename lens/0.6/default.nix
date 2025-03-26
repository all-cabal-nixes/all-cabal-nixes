{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "lens";
  version = "0.6";
  sha256 = "ee337316c76178c4edb049df613a77ed1fcfeb9d8059c40f6ef38c221266c2f1";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses and Lens Families";
  license = lib.licenses.bsd3;
}
