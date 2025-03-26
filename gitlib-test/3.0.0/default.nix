{ mkDerivation, base, bytestring, conduit, failure, gitlib, hspec
, hspec-expectations, HUnit, lib, monad-control, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.0.0";
  sha256 = "9026d97666f441a9ddd36d5a2336f68729e3dc589db05c06385faca91ef68e98";
  libraryHaskellDepends = [
    base bytestring conduit failure gitlib hspec hspec-expectations
    HUnit monad-control tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
