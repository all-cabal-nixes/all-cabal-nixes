{ mkDerivation, base, bytestring, data-default-class, deepseq
, doctest, exceptions, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.7.0";
  sha256 = "c238c53ed4004f9f47d0e48221d38c4c9897b1206ab8a6f173f32102a0097b13";
  revision = "2";
  editedCabalFile = "0amkhjjky6as19ljs0xg60x8sfbhck52b9l68p1pasjdjxkp2p47";
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
