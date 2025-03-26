{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, lib, parsec, split, template-haskell, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.4";
  sha256 = "3470cd9de7b1731a0b2c0a3fe8b9ea1bfdcfbebeffa5ed77831572f50f01e480";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell th-lift
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
