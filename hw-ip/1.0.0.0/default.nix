{ mkDerivation, appar, attoparsec, base, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "1.0.0.0";
  sha256 = "dc5d7a53f85ff389f4d012936d9fd432f5aa302745cffa5858f5bb801bc92036";
  libraryHaskellDepends = [
    appar attoparsec base generic-lens hw-bits iproute text
  ];
  testHaskellDepends = [
    attoparsec base generic-lens hedgehog hspec hw-bits
    hw-hspec-hedgehog text
  ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
}
