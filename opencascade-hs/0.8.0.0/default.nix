{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.8.0.0";
  sha256 = "bf47dc194da94f1373a7d490e87996a459ebad1f8f7d49ee488032433d5adf22";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-only";
}
