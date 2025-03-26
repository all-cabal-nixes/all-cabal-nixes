{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, pretty-terminal, QuickCheck, singletons
, template-haskell, text, text-manipulate, unordered-containers
, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.6.2";
  sha256 = "1ced8a702df23506a4bfe4e6a4ea7a2f6c8541904ce296ec4fe240348a4bb48f";
  libraryHaskellDepends = [
    aeson-pretty base bimap bytestring constraints containers
    data-default first-class-families fmt interpolate lens morley
    morley-prelude mtl named optparse-applicative pretty-terminal
    QuickCheck singletons template-haskell text text-manipulate
    unordered-containers vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
