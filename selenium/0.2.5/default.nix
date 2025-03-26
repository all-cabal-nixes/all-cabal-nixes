{ mkDerivation, base, HTTP, HUnit, lib, mtl, network, pretty }:
mkDerivation {
  pname = "selenium";
  version = "0.2.5";
  sha256 = "871e1847947a25672bbacdfcb5d27f48a06a0762ebe527363d24c91b126a236f";
  libraryHaskellDepends = [ base HTTP HUnit mtl network pretty ];
  description = "Test web applications through a browser";
  license = lib.licenses.bsd3;
}
