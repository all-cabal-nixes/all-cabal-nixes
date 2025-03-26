{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, cryptonite, data-default
, first-class-families, lens, lib, morley, morley-prelude, mtl
, named, optparse-applicative, singletons, singletons-base
, template-haskell, text, type-errors, unordered-containers, vinyl
, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.16.0";
  sha256 = "ad23cc293eff9700e704d61c5f649b472d24cd55d7f6dd7336810e769d929cf7";
  revision = "1";
  editedCabalFile = "01mcsyg4wvv1i0a6m7c4vi2ad6wiy55m1hl3n0pbscbazzhklji6";
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
