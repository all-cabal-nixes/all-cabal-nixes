{ mkDerivation, aeson, base, bytestring, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "quantex";
  version = "0.1.0.0";
  sha256 = "1d2e9e2c170d95f17cd206d2cb1d35b620130276797a0051986088b012b05b43";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/d3z-the-dev/quantex";
  description = "NIST post-quantum cryptography: ML-KEM, ML-DSA, SLH-DSA, X-Wing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
