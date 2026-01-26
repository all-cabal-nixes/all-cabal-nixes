{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, interpolate
, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, pretty-terminal, QuickCheck, singletons
, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "lorentz";
  version = "0.5.0";
  sha256 = "417dbcfa5a6829399ebc9d890e511b40453d5ccbf07f0ea1f30cb19508eb7b73";
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
