{ mkDerivation, base, bytestring, data-default-class, deepseq
, doctest, exceptions, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.3.0";
  sha256 = "f1cfb13a0cecc3eb0363f6e19e570c123ed2a823cd902094c5035c41486d7973";
  revision = "3";
  editedCabalFile = "1d2k62v74dhs241p7125rxq6r4hb9yrlx6s60jh3q22gzz0rxjsq";
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
