{ mkDerivation, aeson, base, doctest, either, file-embed, hspec
, lens, lib, mustache, optparse-applicative, pcre-heavy, pcre-light
, rio, template-haskell, text, time, validation, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.1.3.0";
  sha256 = "69393c53fc893a99bbd4373c1613ec3cf7e7a414621bf8134d9dca29f206c830";
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
