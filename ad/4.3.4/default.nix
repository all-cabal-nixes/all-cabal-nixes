{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.4";
  sha256 = "bff17d0d78cf5231ceef3e3231aa19acfc631d2124d38e102b980823758f7864";
  revision = "2";
  editedCabalFile = "0ygz2m0yh33hq9ii10qf82qh839xip4scsf1ndw1wqhn1wgdlcwk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
