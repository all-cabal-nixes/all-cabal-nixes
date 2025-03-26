{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.5";
  sha256 = "71cda358bcc60392895b9a97107c7a16775e0f7a33671345cdf633b67c7dcef2";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licenses.bsd3;
}
