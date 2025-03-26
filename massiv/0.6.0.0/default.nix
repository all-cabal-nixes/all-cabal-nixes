{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.6.0.0";
  sha256 = "a0b1c7378a4e8e1730a1dd43a1722c95eba842f9d975d853f299dbf1337be38a";
  revision = "3";
  editedCabalFile = "1s7m1j8g3wig5kd8q0qngamjwgdncvlyd8ckh8734jdmyjyp1wxy";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 QuickCheck random splitmix
    template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
