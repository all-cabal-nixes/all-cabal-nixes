{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, hspec, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "1.0.1";
  sha256 = "214a58e87a849c8311eb652ca215b4f5789d724e7499324544b3a01187577f8f";
  revision = "3";
  editedCabalFile = "14kgk1digf1vbsr7v5jvj8gajkx0rkn3zjl4m8csqhxalkaxa2zl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions megaparsec
    mtl QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-megaparsec megaparsec
    QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/cue-sheet";
  description = "Support for construction, rendering, and parsing of CUE sheets";
  license = lib.licenses.bsd3;
}
