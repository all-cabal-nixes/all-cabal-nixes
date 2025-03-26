{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lens, lib, mustache, optparse-applicative, pcre-heavy, pcre-light
, rio, template-haskell, text, time, validation, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.1.2.0";
  sha256 = "becf64b76f7657ab1b11a728b11dc7623595c296b42fd00be9fe2e21e629c675";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either file-embed lens mustache optparse-applicative
    pcre-heavy pcre-light rio template-haskell text time validation
    yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec optparse-applicative rio
  ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licenses.bsd3;
  mainProgram = "headroom";
}
