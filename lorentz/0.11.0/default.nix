{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, data-default, first-class-families, fmt
, interpolate, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.11.0";
  sha256 = "a5e46ad563493286b98ccdff49537926151544c15bbeeba65f1796bf0664dd56";
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
