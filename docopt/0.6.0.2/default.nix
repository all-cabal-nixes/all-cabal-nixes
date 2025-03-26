{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split
}:
mkDerivation {
  pname = "docopt";
  version = "0.6.0.2";
  sha256 = "627acda506f59f53cf70ddf501331013b7c8372d35c3c2b94dde86a3e8b0a7c4";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers parsec split
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
