{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, lib
, MaybeT, mtl, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3.5";
  sha256 = "35cf24eb6330bfd1c3a2460293da4380ad6267797ded9e0c93bdd590a9553fb4";
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
