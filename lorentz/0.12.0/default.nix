{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, data-default, first-class-families, fmt
, interpolate, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.12.0";
  sha256 = "6bc3ab98ec25635e500cfdb08c7594f313dcd84a7fd6097fa3eb9db15e3aa833";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    data-default first-class-families fmt interpolate lens morley
    morley-prelude mtl named optparse-applicative singletons
    template-haskell text text-manipulate unordered-containers vinyl
    with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
