{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.2.0.1";
  sha256 = "56727991eed71e9358930e5f5007de5cbc941b471847d6b3fb5b86bba3f0218f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
