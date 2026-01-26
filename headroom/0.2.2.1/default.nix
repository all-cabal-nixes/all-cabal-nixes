{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lib, mustache, optparse-applicative, pcre-light, QuickCheck, rio
, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.2.2.1";
  sha256 = "4fb0f6a931141c91e3ed244f4641b9cc29dc86fa21c56b9550c56a07b6d1410b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either file-embed mustache optparse-applicative
    pcre-light rio time yaml
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
