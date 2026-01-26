{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.0.0.2";
  sha256 = "9061f84c7d64dc8d68cccb24920433f745c9b408ba68b6379808879662debf80";
  libraryHaskellDepends = [
    base containers hashable profunctors transformers
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
