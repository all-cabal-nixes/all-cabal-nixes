{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split
}:
mkDerivation {
  pname = "docopt";
  version = "0.6.0.1";
  sha256 = "528d12efbf36d84200dbd7baa31a6b1af037acfce732ab69cc599586c8f2bf65";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers parsec split
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
