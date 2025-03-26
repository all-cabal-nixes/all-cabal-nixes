{ mkDerivation, base, language-conf, lib, megaparsec
, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "conffmt";
  version = "0.2.3.0";
  sha256 = "f4146a3ce79dec05c3dd551d3f58f55d28fc5722b02302d36178778fba83ebbb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base language-conf megaparsec optparse-applicative pretty text
  ];
  homepage = "https://github.com/beijaflor-io/haskell-language-conf#readme";
  description = "A .conf file formatter";
  license = lib.licenses.mit;
  mainProgram = "conffmt";
}
