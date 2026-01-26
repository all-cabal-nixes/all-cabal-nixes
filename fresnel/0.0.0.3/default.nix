{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.0.0.3";
  sha256 = "8a65162757f02292237e509c7b17443865c8ab28978e915d1f28ace1c4b435be";
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
