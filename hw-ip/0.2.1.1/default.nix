{ mkDerivation, attoparsec, base, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "0.2.1.1";
  sha256 = "61a404421b1ca98197566e0f738f7fd3e1444aec926bc504e04596ac80158fed";
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
