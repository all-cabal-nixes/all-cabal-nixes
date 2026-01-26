{ mkDerivation, base, ghc-prim, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "dupIO";
  version = "0.1.0";
  sha256 = "95123cdcd8477c4df18472cf5f8f0b4af83c949bcb05f0aa9df3d5a961885dc8";
  revision = "2";
  editedCabalFile = "0r19v7zfz18z68xhpajajjzmz4kfnz4pjj788ld3yhbnggb6y0gi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim tasty tasty-hunit ];
  description = "Duplicate any closure";
  license = lib.licensesSpdx."BSD-3-Clause";
}
