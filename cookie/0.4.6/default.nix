{ mkDerivation, base, bytestring, data-default-class, deepseq
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.6";
  sha256 = "8c41a956c32b9733d525a53d43b0338a236a34d36658ecc4364c8249a6664baa";
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
