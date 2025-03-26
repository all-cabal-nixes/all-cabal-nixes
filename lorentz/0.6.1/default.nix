{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, pretty-terminal, QuickCheck, singletons
, template-haskell, text, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.6.1";
  sha256 = "7469c2daa07a367dd07190c21155b77e022efe306ef5b68a7ea501205cc59f88";
  libraryHaskellDepends = [
    aeson-pretty base bimap bytestring constraints containers
    data-default first-class-families fmt interpolate lens morley
    morley-prelude mtl named optparse-applicative pretty-terminal
    QuickCheck singletons template-haskell text unordered-containers
    vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
