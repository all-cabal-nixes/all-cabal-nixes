{ mkDerivation, array, base, bifunctors, bytestring, containers
, contravariant, criterion, data-clist, deepseq, deepseq-generics
, directory, doctest, fixed-vector, Frames, hexpat, hspec, lens
, lib, linear, mtl, optparse-applicative, parsec, QuickCheck
, random, semigroupoids, semigroups, singletons, template-haskell
, text, time, vector, vinyl
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.6.0.0";
  sha256 = "328e0e4438b729084b301b22f31d9f880157a5b317eacc48ddcf585d685bf0de";
  revision = "1";
  editedCabalFile = "19j3n0kf7n2n0spyr83gdjngxnfxvyr1sryvhq8jflsxq44d8rdg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers contravariant data-clist
    deepseq directory fixed-vector Frames hexpat lens linear mtl
    optparse-applicative parsec random semigroupoids semigroups
    singletons template-haskell text time vector vinyl
  ];
  testHaskellDepends = [
    array base bytestring containers data-clist doctest Frames hspec
    lens linear QuickCheck random semigroups vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq deepseq-generics Frames lens QuickCheck
    semigroups
  ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
