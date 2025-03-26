{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, fmt, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, type-errors, unordered-containers, vinyl
, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.15.1";
  sha256 = "09e9276f3ba60f27ddc830389b571bf1cfed9898bbacd2d8cf1dc4c1c9d9e5f2";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    cryptonite data-default first-class-families fmt lens morley
    morley-prelude mtl named optparse-applicative singletons
    singletons-base template-haskell text type-errors
    unordered-containers vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
