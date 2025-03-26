{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKMath, TKMesh, TKOffset
, TKPrim, TKService, TKStd, TKSTEP, TKSTL, TKTopAlgo, TKV3d
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.2.0.0";
  sha256 = "a92c248a9ba794720995141a5808bfc473f0fcf4937593a8d6a3cd1959121b35";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKMath TKMesh
    TKOffset TKPrim TKService TKStd TKSTEP TKSTL TKTopAlgo TKV3d
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
