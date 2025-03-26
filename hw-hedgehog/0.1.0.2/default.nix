{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.2";
  sha256 = "7e6d4418d915b142dc8546679a38a28be00de62683c45ece62478600ecc3653a";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licenses.bsd3;
}
