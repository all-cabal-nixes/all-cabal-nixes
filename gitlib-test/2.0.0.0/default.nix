{ mkDerivation, base, bytestring, gitlib, hspec, hspec-expectations
, HUnit, lib, monad-control, system-fileio, system-filepath, tagged
, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "2.0.0.0";
  sha256 = "454e28fb40b0aad917a986d09bf6e2909137c7b2260d79a3e186e6ae9db89855";
  libraryHaskellDepends = [
    base bytestring gitlib hspec hspec-expectations HUnit monad-control
    system-fileio system-filepath tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
