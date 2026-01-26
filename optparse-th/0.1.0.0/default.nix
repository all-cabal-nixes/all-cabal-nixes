{ mkDerivation, base, hspec, lib, optparse-applicative
, optparse-generic, template-haskell, text
}:
mkDerivation {
  pname = "optparse-th";
  version = "0.1.0.0";
  sha256 = "45e9b0e1ee1cb0883e487ef23bb271387e0027d430aceac748df3e6508c714f5";
  libraryHaskellDepends = [
    base optparse-applicative optparse-generic template-haskell text
  ];
  testHaskellDepends = [
    base hspec optparse-applicative optparse-generic template-haskell
    text
  ];
  homepage = "https://github.com/MercuryTechnologies/optparse-th#readme";
  description = "Like `optparse-generic`, but with `TemplateHaskell` for faster builds";
  license = lib.licensesSpdx."BSD-3-Clause";
}
