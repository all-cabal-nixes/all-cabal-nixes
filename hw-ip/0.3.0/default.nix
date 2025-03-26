{ mkDerivation, attoparsec, base, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "0.3.0";
  sha256 = "8dcb87a5685bad9d311a8f7b4037c097ea09e6c3e410c00ce3337b4d12fd0cc3";
  libraryHaskellDepends = [
    attoparsec base generic-lens hw-bits text
  ];
  testHaskellDepends = [
    attoparsec base generic-lens hedgehog hspec hw-bits
    hw-hspec-hedgehog text
  ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
}
