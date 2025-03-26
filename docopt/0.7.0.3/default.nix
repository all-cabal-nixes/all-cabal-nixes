{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, lib, parsec, split, template-haskell, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.3";
  sha256 = "46b99042c83180e9ba90acd45e805a950e140d9deada150b9682a4d0a5532c8e";
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers parsec split
    template-haskell th-lift
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
