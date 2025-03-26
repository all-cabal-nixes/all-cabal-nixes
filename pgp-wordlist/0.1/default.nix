{ mkDerivation, base, bimap, bytestring, HUnit, lib, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pgp-wordlist";
  version = "0.1";
  sha256 = "2280cbcb3d01babbd7a95cf252fdabe9ceae249dacead376bcdb37d4ecb33363";
  libraryHaskellDepends = [ base bimap bytestring text ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/quchen/pgp-wordlist";
  description = "Translate between binary data and a human-readable collection of words";
  license = lib.licenses.bsd3;
}
