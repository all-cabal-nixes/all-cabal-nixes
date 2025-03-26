{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, lib
, mtl, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.4";
  sha256 = "6670509210d428369e523fc84efa7beb4d0de0bfefe2e5418180bc87dd06e640";
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
