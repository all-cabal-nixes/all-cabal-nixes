{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.6";
  sha256 = "3a2da4db7478ae45f848ebd5fcd40c23c84ecd00be79dec857e526619da9de2c";
  revision = "1";
  editedCabalFile = "0n2dwrhggvvzxxllkna7mv8qw6rjq9gl2qq6gs4mcv6npv3dplah";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class deepseq old-locale
    text time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
