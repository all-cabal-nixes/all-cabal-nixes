{ mkDerivation, attoparsec, base, ip, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.4";
  sha256 = "2757c5a8bb627ccd7c9c9c720e42c08c11918ee7a943b504c69a177d51ce76e0";
  libraryHaskellDepends = [ attoparsec base ip vector ];
  testHaskellDepends = [
    attoparsec base ip QuickCheck tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
