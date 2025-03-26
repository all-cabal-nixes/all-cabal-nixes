{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lib, mustache, optparse-applicative, pcre-light, QuickCheck, rio
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.2.1.1";
  sha256 = "64dd6b41c62c767dd5a6c79e9f994468d7beaa59d95bb6a378095d419fdd3f80";
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
  license = lib.licenses.bsd3;
  mainProgram = "headroom";
}
