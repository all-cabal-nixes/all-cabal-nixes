{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.0";
  sha256 = "736a4de6d08d0f660775af3606e5de15d897f2644e1a090dec0906fdca885de3";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
