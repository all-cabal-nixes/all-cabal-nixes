{ mkDerivation, base, bytestring, Cabal, cabal-doctest
, data-default-class, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.0.0";
  sha256 = "6a842f1edf1d71ab295e02ca2a838a507b742b4e55d3437dd530e3cd20cd1e26";
  revision = "3";
  editedCabalFile = "1f2p5jf51vmmmi0c1qr8vw2mf3ipxlhqa1gsy1zjbg3xypjgf9ff";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 QuickCheck random splitmix
    template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
