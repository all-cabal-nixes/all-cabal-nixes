{ mkDerivation, base, basement, bytestring, deepseq, directory
, HUnit, lib, math-functions, mwc-random, process, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.0";
  sha256 = "066d194c479b18d165b33b10d7b3d2f6370ef921a86fbd2f2ffea8f31e455817";
  revision = "1";
  editedCabalFile = "0icyk954qrbm0bvm38v97lwn2wy69y79m5khcyzqzmlbfxck5asn";
  libraryHaskellDepends = [
    base basement deepseq directory math-functions mwc-random process
    vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory HUnit tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
