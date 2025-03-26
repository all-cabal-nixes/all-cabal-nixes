{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, data-default, first-class-families, fmt
, interpolate, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.12.1";
  sha256 = "29b89225fe8ac811ca6f14032d453361ed55e65b060f44641bbbd2da690845ad";
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
