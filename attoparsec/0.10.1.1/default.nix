{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.1.1";
  sha256 = "602104fd0b62ea137baf910a4509a6d94378958eccf74c16e5fad6386d41f41f";
  revision = "2";
  editedCabalFile = "1hmf94snxxxapgjy6kmc81grdv91v76fw3d1rd5m2gdz613ycx1y";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
