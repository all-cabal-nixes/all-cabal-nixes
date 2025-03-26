{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split, template-haskell, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.0";
  sha256 = "73567a253012770afb348bd0509afd37090f24725382d25cf4d335ed420fe351";
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
