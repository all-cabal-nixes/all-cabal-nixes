{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, lib, parsec, split, template-haskell, text
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.7";
  sha256 = "8145234e48b3b81ee465e459939632efa0ae96b9660a88c03f6979ec8f4c6e60";
  revision = "1";
  editedCabalFile = "15lha2pf1yhj6ka57mdg414582cl0h140qc42ddz6cvj9a62bd66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell text
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
