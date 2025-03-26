{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, lib
, mtl, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.4.2";
  sha256 = "0ae2dad3fbde1efee9e45b84b2aeb5b526cc7b3ea2cbc5715494f7bde3ceeefb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers HTTP hxt hxt-http mtl network network-uri parsec
    transformers
  ];
  testHaskellDepends = [ base hspec hxt ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
