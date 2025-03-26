{ mkDerivation, base, ghc-prim, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "dupIO";
  version = "0.1.0";
  sha256 = "95123cdcd8477c4df18472cf5f8f0b4af83c949bcb05f0aa9df3d5a961885dc8";
  revision = "1";
  editedCabalFile = "0hpph3a26q0jj0bhvxkngj02m5s3amibjgbazd7aq91phrhykz6z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim tasty tasty-hunit ];
  description = "Duplicate any closure";
  license = lib.licenses.bsd3;
}
