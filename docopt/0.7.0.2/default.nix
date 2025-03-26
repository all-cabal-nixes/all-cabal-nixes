{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split, template-haskell, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.2";
  sha256 = "537dcffe4f764836f69a39ff0e964d29e9c2962445f07a2df3a3e5dac1a7c230";
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
