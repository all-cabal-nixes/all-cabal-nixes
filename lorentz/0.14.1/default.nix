{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, fmt, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, text-manipulate, unordered-containers
, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.14.1";
  sha256 = "70ac99fdabbc9312900986d4ff35375998e1853bdf7abd6b565cda0ac11a6f63";
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
