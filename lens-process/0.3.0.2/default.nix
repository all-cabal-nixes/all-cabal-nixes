{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.3.0.2";
  sha256 = "f3c5a10e40db0e36a895d95e248e87f386c7175be9e44fc59609af04c6f966af";
  revision = "2";
  editedCabalFile = "1l71hi0a5yn5x9w4br5bzypa25zdlqw6jcb69z3bhb6dx53197ma";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
