{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.6.3.0";
  sha256 = "2170c80dcb70a03cc1470843d39c9c61cb9f36e97f42e81a6e1b926242fd708f";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-only";
}
