{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, data-default, first-class-families, fmt
, interpolate, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.10.0";
  sha256 = "c22f0b78c93892311e9d6e6be961c1d7dd093dedd5e0c07b07238ae210b76f96";
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
