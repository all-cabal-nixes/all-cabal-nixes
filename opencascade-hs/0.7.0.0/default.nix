{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.7.0.0";
  sha256 = "8b56e45db40d08909f87f335c5e730f9ddde326df7715554caf8b276e868a6ff";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-only";
}
