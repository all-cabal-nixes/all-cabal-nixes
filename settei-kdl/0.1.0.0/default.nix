{ mkDerivation, base, containers, generic-lens, kdl-hs, lib, settei
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-kdl";
  version = "0.1.0.0";
  sha256 = "8e484df3c4771cab8f928dcf14f9dbe2b810d76b587f0796fe6a3dc99a4993d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers generic-lens kdl-hs settei text
  ];
  testHaskellDepends = [
    base containers generic-lens settei tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "KDL v2 sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
