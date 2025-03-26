{ mkDerivation, appar, base, containers, generic-lens, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, iproute, lib, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.0.0";
  sha256 = "856a3aac7ea74fbc6185c41f1cca526baea14e62c84bd7f6f432b2a71e39b3c4";
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
