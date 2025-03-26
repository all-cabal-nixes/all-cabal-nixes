{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, lib
, MaybeT, mtl, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3.4";
  sha256 = "4b6ef09872aa66d6bc7faabe7f8bcf9955d75723c0f5ee2cfe13ac8bb4aff176";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers HTTP hxt hxt-http MaybeT mtl network network-uri
    parsec transformers
  ];
  testHaskellDepends = [ base hspec hxt ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
