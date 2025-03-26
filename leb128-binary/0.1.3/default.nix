{ mkDerivation, base, binary, bytestring, containers, deepseq
, hedgehog, integer-logarithms, lib, scientific, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "leb128-binary";
  version = "0.1.3";
  sha256 = "b26ced9c464dcd38b5460f966e844f71a64821d17982b2ed44ca12e0621100e7";
  libraryHaskellDepends = [
    base binary bytestring containers integer-logarithms scientific
    text
  ];
  testHaskellDepends = [
    base binary bytestring containers hedgehog integer-logarithms
    scientific tasty tasty-hedgehog tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers deepseq integer-logarithms
    scientific tasty-bench text
  ];
  homepage = "https://gitlab.com/k0001/leb128-binary";
  description = "Signed and unsigned LEB128 codec for binary library";
  license = lib.licenses.asl20;
}
