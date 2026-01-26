{ mkDerivation, aeson, base, data-default-class, doctest, either
, file-embed, hspec, lib, microlens, microlens-th, mustache
, optparse-applicative, pcre-heavy, pcre-light, QuickCheck, rio
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.3.0.0";
  sha256 = "cc22b01a322c9a80ba697065ef5d65f16f11a412e593469231f6fe0dce628db4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default-class either file-embed microlens
    microlens-th mustache optparse-applicative pcre-heavy pcre-light
    rio template-haskell time yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec optparse-applicative pcre-light QuickCheck
    rio time
  ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "headroom";
}
