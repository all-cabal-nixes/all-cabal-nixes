{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, lib, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "1.0.0";
  sha256 = "70732224e9b0cb9c3bd38d3c71128fe514acf9e8baf33be3782a8d7e26c3840d";
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
