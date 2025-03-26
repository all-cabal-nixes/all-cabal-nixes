{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, fmt, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, text-manipulate, type-errors
, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.15.0";
  sha256 = "f44d957bc55cb5179b8039effdd98604bd5e9a3c35cfccf02eebdc597dbfd782";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    cryptonite data-default first-class-families fmt lens morley
    morley-prelude mtl named optparse-applicative singletons
    singletons-base template-haskell text text-manipulate type-errors
    unordered-containers vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
