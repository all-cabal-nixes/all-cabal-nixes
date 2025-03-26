{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lens, lib, mustache, optparse-applicative, pcre-heavy, pcre-light
, rio, template-haskell, text, time, validation, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.1.1.0";
  sha256 = "0b8bea3061147b12986ad4f4dce2574f7498dc4b15488b119fe7cdd76861bdb5";
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
