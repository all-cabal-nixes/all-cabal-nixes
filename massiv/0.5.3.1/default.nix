{ mkDerivation, base, bytestring, data-default-class, deepseq
, doctest, exceptions, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.3.1";
  sha256 = "e8688c6788ec2b13df1fb6fd7dccbab9f051bfcf87cbcb76575f961974ee3c2e";
  revision = "2";
  editedCabalFile = "1zqfg6a92s4np0igrlnn2kpn4glilggpx0d0mdqm0mgs8w7r7a76";
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
