{ mkDerivation, base, basement, bytestring, code-page, containers
, deepseq, directory, foundation, HUnit, lib, math-functions
, mwc-random, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.1.1";
  sha256 = "d5389434ed881639cc5eee6770baffa690fe5f49bf9a78d4d4d6d063b9db5088";
  revision = "1";
  editedCabalFile = "0kzmv133i6s34zp2hf13sh8ap385hqg4mxsq9g2s1y857vphqk5g";
  libraryHaskellDepends = [
    base basement code-page containers deepseq foundation
    math-functions mwc-random vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation HUnit tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
