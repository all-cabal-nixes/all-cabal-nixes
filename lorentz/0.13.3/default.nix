{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, fmt, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.13.3";
  sha256 = "1740ee0033507bd6e2c2edbc71e27006bb3e18eee761e650660da9087d5d1f95";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    cryptonite data-default first-class-families fmt lens morley
    morley-prelude mtl named optparse-applicative singletons
    template-haskell text text-manipulate unordered-containers vinyl
    with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}
