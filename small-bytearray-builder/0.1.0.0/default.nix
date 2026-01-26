{ mkDerivation, base, byteslice, lib, primitive, primitive-offset
, QuickCheck, run-st, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.1.0.0";
  sha256 = "f04300a18b5390fb709a58b916b1aa53c6bd15e64a87fa5d5072f112e8db52b7";
  libraryHaskellDepends = [
    base byteslice primitive primitive-offset run-st vector
  ];
  testHaskellDepends = [
    base byteslice primitive QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/andrewthad/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
