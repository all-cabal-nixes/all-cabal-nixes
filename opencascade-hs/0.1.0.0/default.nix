{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKMath, TKMesh, TKOffset
, TKPrim, TKService, TKStd, TKSTEP, TKSTL, TKTopAlgo, TKV3d
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.1.0.0";
  sha256 = "232f98f1149210dcd865bdf2acc0df4a102117cc60b02195afe3a9addac5d488";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKMath TKMesh
    TKOffset TKPrim TKService TKStd TKSTEP TKSTL TKTopAlgo TKV3d
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
