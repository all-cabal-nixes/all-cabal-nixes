{ mkDerivation, appar, base, containers, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.1.0";
  sha256 = "c38c90bbdd594a995c80ea146590d311127f39ffdfc18f85279e18d0a9f942a5";
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
