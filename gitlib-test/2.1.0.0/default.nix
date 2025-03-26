{ mkDerivation, base, bytestring, gitlib, hspec, hspec-expectations
, HUnit, lib, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "2.1.0.0";
  sha256 = "52fa0f62fd896c92c98240b542d530e3e959817ed8270990d1578af38e734702";
  libraryHaskellDepends = [
    base bytestring gitlib hspec hspec-expectations HUnit monad-control
    tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
