{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.0.0.1";
  sha256 = "9827d239c8b0e6c466d73b870ae2f8c772519a088a7cf7fdac8e4f0967aa1852";
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
