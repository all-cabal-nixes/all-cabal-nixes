{ mkDerivation, base, containers, HTTP, hxt, lib, MaybeT, mtl
, network, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.3.1";
  sha256 = "ea4b3fead741d6315528c421ffe6a1c2780f3cd0f17a042c27e875cee1adcbea";
  revision = "1";
  editedCabalFile = "1zra5m8pnfij4f5f6fwbw0pa6mrn4cf8g424vg1g35vi5r9nry4k";
  libraryHaskellDepends = [
    base containers HTTP hxt MaybeT mtl network parsec transformers
  ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
