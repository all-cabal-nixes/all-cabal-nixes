{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib
, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.0.3";
  sha256 = "fe0abfa269dabd63d60f856db0a82c88d6bd059de1d4d84dccaf846a1a38291f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit monad-control tagged text time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
