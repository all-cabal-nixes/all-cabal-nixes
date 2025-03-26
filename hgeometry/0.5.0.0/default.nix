{ mkDerivation, array, base, bifunctors, bytestring, containers
, data-clist, directory, doctest, fixed-vector, Frames, hexpat
, hspec, lens, lib, linear, mtl, optparse-applicative, parsec
, random, semigroupoids, semigroups, singletons, template-haskell
, text, time, vector, vinyl
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.5.0.0";
  sha256 = "ff38930b3416a9c3edf4576c653b734786a3998c52201d22035e1210eb9164e6";
  revision = "1";
  editedCabalFile = "0pi29qw6pazpvz0wzjk7sf7glp4rindg1v11wgdhfd76zvc1d0r9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers data-clist directory
    fixed-vector Frames hexpat lens linear mtl optparse-applicative
    parsec random semigroupoids semigroups singletons template-haskell
    text time vector vinyl
  ];
  testHaskellDepends = [
    array base bytestring containers data-clist doctest Frames hspec
    lens linear random semigroups vector vinyl
  ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Geometric Algorithms, Data structures, and Data types";
  license = lib.licenses.bsd3;
}
