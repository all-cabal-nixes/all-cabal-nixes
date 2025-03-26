{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.3";
  sha256 = "568fd54e1fe35557129bc8cd1a751343dfde61a63fab0baadc38683101aed0cd";
  revision = "1";
  editedCabalFile = "1x78rg2s0x6qjwm5x62533rw2c5swwfhkix3phad0iy8680j9431";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
