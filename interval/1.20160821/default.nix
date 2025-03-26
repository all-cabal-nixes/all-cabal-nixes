{ mkDerivation, base, deepseq, fingertree, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "interval";
  version = "1.20160821";
  sha256 = "773ef5d0296c8639d4aa47dad4bdbdec7a28dd476765f133fc8dd629293acadd";
  revision = "1";
  editedCabalFile = "1a46slb1q3wr909lis1j146i0iar32y0i8mr0j43mripc9cr437s";
  libraryHaskellDepends = [ base deepseq fingertree ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Intervals with adherences";
  license = lib.licenses.gpl3Only;
}
