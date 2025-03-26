{ mkDerivation, appar, base, containers, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.2.0.0";
  sha256 = "0d4e053569452ce1d3db0def0ae797b0f1a80edd2da45b4524f056435e5d10f9";
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
