{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.2.0.0";
  sha256 = "bf4053fd4bf19c62f77ad5a87028bb795c51758e0331392204007fc71b8a9a9b";
  revision = "2";
  editedCabalFile = "16c1dps63az9jbmas8mf2zhqjqy7kbrvnrh9hj8birbn18mf986h";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
