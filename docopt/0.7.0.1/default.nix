{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split, template-haskell, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.1";
  sha256 = "985083b0a50997ad8984841c544a68deb5cfe0f58d403ea10c6fc06286551ac5";
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers parsec split
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
