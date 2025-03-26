{ mkDerivation, appar, base, containers, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.1.0.0";
  sha256 = "0930de1bc7afeacde299147286431d033261e821c73c9498fbaad7dc0ba8d5d6";
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
