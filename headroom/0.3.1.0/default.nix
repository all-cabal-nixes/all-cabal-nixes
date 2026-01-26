{ mkDerivation, aeson, base, data-default-class, doctest, either
, file-embed, hspec, lib, microlens, microlens-th, mustache
, optparse-applicative, pcre-heavy, pcre-light, QuickCheck, rio
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.3.1.0";
  sha256 = "dc8bee40224e54eb7c5b0d527b261b424dff7244472198f04dac8b84e5f7a855";
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
