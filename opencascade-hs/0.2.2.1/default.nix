{ mkDerivation, base, lib, opencascade-occt, resourcet, TKSTEP
, TKSTL
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.2.2.1";
  sha256 = "1de5d1883ba76302177a96d7380496ab5c3b84a62612a8911773002046bcc454";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt TKSTEP TKSTL ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
