{ mkDerivation, base, binary, bytestring, deepseq, hedgehog, lib
, tasty, tasty-bench, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "leb128-binary";
  version = "0.1.2";
  sha256 = "10df978321dfdc63fb7cdf36be20120abdd6ed29b90d948a4fadcf64c4ec87af";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base binary bytestring deepseq tasty-bench
  ];
  homepage = "https://gitlab.com/k0001/leb128-binary";
  description = "Signed and unsigned LEB128 codec for binary library";
  license = lib.licensesSpdx."Apache-2.0";
}
