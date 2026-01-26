{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, semigroupoids
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.1.0.1";
  sha256 = "efc874f52072a5c093203db93022d3076f76c08bff8c716b87a7eb4a2a69a809";
  libraryHaskellDepends = [
    base containers hashable profunctors semigroupoids transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base containers fused-effects QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/fresnel/fresnel";
  description = "high-powered optics in a small package";
  license = lib.licensesSpdx."BSD-3-Clause";
}
