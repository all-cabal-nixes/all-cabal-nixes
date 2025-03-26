{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, type-errors, unordered-containers, vinyl
, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.15.2";
  sha256 = "1dd56fc7ba79d94871f44f61bb60cb18c25a23f911580ef1f071c929f325d0ca";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    cryptonite data-default first-class-families lens morley
    morley-prelude mtl named optparse-applicative singletons
    singletons-base template-haskell text type-errors
    unordered-containers vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
