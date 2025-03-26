{ mkDerivation, attoparsec, base, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "0.2.0.0";
  sha256 = "92f0385190f11aefbdfbd687c7756e4f1f38eb1185c233220c8f021da27620e5";
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
