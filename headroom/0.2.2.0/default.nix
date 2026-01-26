{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lib, mustache, optparse-applicative, pcre-light, QuickCheck, rio
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.2.2.0";
  sha256 = "0b2bf10217f8fb1ec8a55e4bee3a6bc6e4b7d9820db0916c64c79f8ca0fb758e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either file-embed mustache optparse-applicative
    pcre-light rio template-haskell time yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec optparse-applicative pcre-light QuickCheck
    rio
  ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "headroom";
}
