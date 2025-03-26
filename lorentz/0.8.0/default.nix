{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.8.0";
  sha256 = "64ac87382bc7f67ad89fd0bc8d65323606a0798f77cad2960171a3d07789f7d7";
  libraryHaskellDepends = [
    aeson-pretty base bimap bytestring constraints containers
    data-default first-class-families fmt interpolate lens morley
    morley-prelude mtl named optparse-applicative singletons
    template-haskell text text-manipulate unordered-containers vinyl
    with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
