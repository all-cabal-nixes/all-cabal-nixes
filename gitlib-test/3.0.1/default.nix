{ mkDerivation, base, bytestring, conduit, failure, gitlib, hspec
, hspec-expectations, HUnit, lib, monad-control, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.0.1";
  sha256 = "3a10d241e0febf13f689d76bfdcdb7fc0b224be787a9bdf0421ffe1832ce88d3";
  libraryHaskellDepends = [
    base bytestring conduit failure gitlib hspec hspec-expectations
    HUnit monad-control tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
