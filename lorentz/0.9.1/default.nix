{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.9.1";
  sha256 = "351f902528b1944cb6af3aa811b348dc196c53987f5e4771293fba67307199b8";
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
