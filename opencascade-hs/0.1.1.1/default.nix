{ mkDerivation, base, lib, opencascade-occt, resourcet, TKSTEP
, TKSTL
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.1.1.1";
  sha256 = "8b0c36311fa0460ea85ff50b7f188f769b2927159ce69d007d23b2a7bceddb71";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt TKSTEP TKSTL ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
