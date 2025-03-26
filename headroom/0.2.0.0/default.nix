{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lens, lib, mustache, optparse-applicative, pcre-heavy, pcre-light
, QuickCheck, rio, template-haskell, text, time, validation, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.2.0.0";
  sha256 = "81b363f2cc6b8b906f88952e49fba9114757fdf5b1bf6176af39a7896cff3d87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either file-embed lens mustache optparse-applicative
    pcre-heavy pcre-light rio template-haskell text time validation
    yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec optparse-applicative pcre-heavy pcre-light
    QuickCheck rio
  ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licenses.bsd3;
  mainProgram = "headroom";
}
