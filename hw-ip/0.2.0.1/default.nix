{ mkDerivation, attoparsec, base, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "0.2.0.1";
  sha256 = "93354167541191ae1b33c018ee2be8a2a7f77ea224b0f2b7e06fc92515f99506";
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
