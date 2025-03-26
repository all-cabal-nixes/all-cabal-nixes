{ mkDerivation, appar, base, containers, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.0.1.0";
  sha256 = "196b99e9f439ca361fec7bb5ced42202ee6a8a8143dcdbc24afdb408129a2ce4";
  libraryHaskellDepends = [
    appar base containers generic-lens hw-bits iproute text
  ];
  testHaskellDepends = [
    appar base generic-lens hedgehog hspec hw-bits hw-hspec-hedgehog
    text
  ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
}
