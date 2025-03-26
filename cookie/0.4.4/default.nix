{ mkDerivation, base, bytestring, data-default-class, deepseq
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.4";
  sha256 = "3245ed04ae933cf7becede816d1f76043b851472700abf558ae90b28414cc0e3";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq text time
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.mit;
}
