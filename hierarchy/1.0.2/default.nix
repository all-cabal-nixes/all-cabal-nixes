{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, lib, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "1.0.2";
  sha256 = "25f90eff98036266e279d5730297e24bdfe27b3151cf155d29415cf7d07b1318";
  libraryHaskellDepends = [
    base exceptions free mmorph monad-control mtl transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    base directory doctest exceptions filepath free mmorph
    monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/jwiegley/hierarchy#readme";
  description = "Predicated traversal of generated trees";
  license = lib.licenses.bsd3;
}
