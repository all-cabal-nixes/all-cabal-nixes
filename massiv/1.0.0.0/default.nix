{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, mwc-random, primitive, QuickCheck, random
, scheduler, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.0.0";
  sha256 = "cabcbe601bf6f2dbb9dfca8c84f6444cbaa76ee99a90de7bfacf20b254cc6931";
  revision = "4";
  editedCabalFile = "195i849fihskccshsixa6vg18wrnlriwq80171ahc567z10xb52k";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 mwc-random QuickCheck random
    splitmix template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
