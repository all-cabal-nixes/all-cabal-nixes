{ mkDerivation, base, lib, opencascade-occt, resourcet, TKSTEP
, TKSTL
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.1.2.2";
  sha256 = "cffa730dba9613c0ea62499aff9a8afa77a96a108ae424bfeba65f98d657252e";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt TKSTEP TKSTL ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
