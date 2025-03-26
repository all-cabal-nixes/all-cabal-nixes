{ mkDerivation, base, bytestring, conduit, gitlib, hspec
, hspec-expectations, HUnit, lib, monad-control, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "2.2.0.0";
  sha256 = "948e7f735e7164e00b03e9f262e8b0986b018c0df30d974e03b7b059fef8cb3e";
  libraryHaskellDepends = [
    base bytestring conduit gitlib hspec hspec-expectations HUnit
    monad-control tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
