{ mkDerivation, base, lib, primitive, primitive-unaligned
, wide-word
}:
mkDerivation {
  pname = "byte-order";
  version = "0.1.3.1";
  sha256 = "eb98ea478d1a6b196f36c5e3673dbbd261728c5423cbeb0703d80f3560061f7a";
  libraryHaskellDepends = [
    base primitive primitive-unaligned wide-word
  ];
  testHaskellDepends = [ base primitive wide-word ];
  homepage = "https://github.com/byteverse/byte-order";
  description = "Portable big-endian and little-endian conversions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
