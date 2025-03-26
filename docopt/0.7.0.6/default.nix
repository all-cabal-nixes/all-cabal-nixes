{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, lib, parsec, split, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.6";
  sha256 = "361e3ca96b0bf93238a2fd18c085889e9012daa228e4f685997c4d72e01a723e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell text th-lift
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
