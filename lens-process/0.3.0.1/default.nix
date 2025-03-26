{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.3.0.1";
  sha256 = "a60971100dbfa2352b111ad9dfd87f4c9596d4964874e9f198652824acb37f17";
  revision = "1";
  editedCabalFile = "1znsf836c0jar22ll6s01q8nb2zq8vgrz2nni0mkagx02fknshai";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
