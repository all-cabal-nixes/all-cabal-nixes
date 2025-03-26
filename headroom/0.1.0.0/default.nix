{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lens, lib, mustache, optparse-applicative, pcre-heavy, pcre-light
, rio, template-haskell, text, time, validation, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.1.0.0";
  sha256 = "b9c18cf825543f36345e11e35c8b85bc9a89924236448521504a69fc44f3ae83";
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
