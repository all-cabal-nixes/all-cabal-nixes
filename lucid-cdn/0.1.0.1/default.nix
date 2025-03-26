{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.1.0.1";
  sha256 = "42f375df43e5b1115abbe6f6f00aa15018b2b48418b2d7bfba026c38dd908105";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.bsd3;
}
