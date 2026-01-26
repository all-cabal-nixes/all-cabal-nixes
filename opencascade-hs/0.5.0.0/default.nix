{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.5.0.0";
  sha256 = "a68c6552e598c324cce3bfb437e8376c8570b8821aee4ec53b8570ffbf239080";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
