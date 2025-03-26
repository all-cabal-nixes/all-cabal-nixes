{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split
}:
mkDerivation {
  pname = "docopt";
  version = "0.6.0";
  sha256 = "cfe193f2b39b8621ac877e695b7b01ab8fd7d7a48e1f0501e786ab4b89423032";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers parsec split
  ];
  description = "A command-line interface description language and parser that will make you smile";
  license = lib.licenses.mit;
}
