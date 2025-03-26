{ mkDerivation, base, hedgehog, hspec, hw-hspec-hedgehog, lib }:
mkDerivation {
  pname = "hw-ip";
  version = "0.1.0.0";
  sha256 = "3664d0fbbb1fd734b9b3a8d39b1115390ddc1a8a5e48b4ae5d5960d3ba7980bf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
}
