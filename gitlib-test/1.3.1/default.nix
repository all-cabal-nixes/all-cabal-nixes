{ mkDerivation, base, bytestring, gitlib, hspec, hspec-expectations
, HUnit, lib, monad-control, system-fileio, system-filepath, tagged
, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "1.3.1";
  sha256 = "aadade70af106b37725a67499aee4629ad33d342994c16bec48529cad3785d38";
  libraryHaskellDepends = [
    base bytestring gitlib hspec hspec-expectations HUnit monad-control
    system-fileio system-filepath tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
