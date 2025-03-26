{ mkDerivation, attoparsec, base, cmdargs, containers, data-default
, file-location, lib, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "parse-help";
  version = "0.0";
  sha256 = "ce9f4fea07bf416b3b685b4aa17b0ab6b310363ce845bdcf9a0f186813d9c7ef";
  libraryHaskellDepends = [
    attoparsec base containers data-default file-location
    template-haskell text th-lift
  ];
  testHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/gregwebs/cmdargs-help";
  description = "generate command line arguments from a --help output";
  license = lib.licenses.bsd3;
}
