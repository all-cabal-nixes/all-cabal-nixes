{ mkDerivation, attoparsec, base, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "0.2.0.3";
  sha256 = "595c65a2dad9d44e7631c272dc4e555fdad19edfcea921a6e515b380c0fa9ebc";
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
