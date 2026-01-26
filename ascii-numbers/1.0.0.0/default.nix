{ mkDerivation, ascii-case, ascii-char, ascii-superset, base
, bytestring, d10, hashable, hedgehog, invert, lib, text
}:
mkDerivation {
  pname = "ascii-numbers";
  version = "1.0.0.0";
  sha256 = "c501420a82cc1e7e4925fc74a160807ade64be77073583635eb5e1376e68b1fe";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring d10 hashable
    text
  ];
  testHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring d10 hashable
    hedgehog invert text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII representations of numbers";
  license = lib.licensesSpdx."Apache-2.0";
}
