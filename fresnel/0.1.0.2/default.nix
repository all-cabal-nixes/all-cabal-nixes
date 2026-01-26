{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, semigroupoids
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.1.0.2";
  sha256 = "1dde64934c42903ee93d19bb7d34ec3c9fcadd3c104fe50cffaa010844155e26";
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
