{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, lib
, MaybeT, mtl, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3.3";
  sha256 = "f347def48ef7c293a11ab27163073e4ac9acd7a8ff9c3f0b00556905781d4b3c";
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
