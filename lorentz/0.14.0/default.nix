{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, fmt, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, text-manipulate, unordered-containers
, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.14.0";
  sha256 = "3238766c35cd8a95aedcb86d2d4f04404e4fb19a2f6b33f3d27f118cde843eb9";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    cryptonite data-default first-class-families fmt lens morley
    morley-prelude mtl named optparse-applicative singletons
    singletons-base template-haskell text text-manipulate
    unordered-containers vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
