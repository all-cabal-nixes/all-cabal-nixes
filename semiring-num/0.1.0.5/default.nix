{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.5";
  sha256 = "482771215f92e908f75c898448862f20e1f25d37feb0d760784764ccdeb16ed4";
  revision = "1";
  editedCabalFile = "0schgwxsn1jk1y49m6iahz5zxsgm4b7m5m5k7szq4vnklia6hd7f";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
