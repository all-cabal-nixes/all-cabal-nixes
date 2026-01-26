{ mkDerivation, base, lib, opencascade-occt, resourcet, TKSTEP
, TKSTL
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.2.0.0";
  sha256 = "a92c248a9ba794720995141a5808bfc473f0fcf4937593a8d6a3cd1959121b35";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt TKSTEP TKSTL ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
