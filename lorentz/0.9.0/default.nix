{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, singletons, template-haskell, text
, text-manipulate, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "lorentz";
  version = "0.9.0";
  sha256 = "9833dcedae6c14e7dbe472105c9eeac9381d08610b6ab52e0a016c79fa3cbfa4";
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
