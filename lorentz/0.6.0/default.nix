{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, pretty-terminal, QuickCheck, singletons
, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "lorentz";
  version = "0.6.0";
  sha256 = "a262c0dc2e75f9be9b8bbc2c20c81f7e52cc61ae913b092374ee95674815fcd7";
  libraryHaskellDepends = [
    aeson-pretty base bimap bytestring constraints containers
    data-default first-class-families fmt interpolate lens morley
    morley-prelude mtl named optparse-applicative pretty-terminal
    QuickCheck singletons text unordered-containers vinyl
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licensesSpdx."MIT";
}
