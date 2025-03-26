{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKMath, TKMesh, TKOffset
, TKPrim, TKService, TKStd, TKSTEP, TKSTL, TKTopAlgo, TKV3d
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.1.1.0";
  sha256 = "5587c1783e78395f1f18717a3d02e9df87b54f7c7b55116b727eae0c4b556d7f";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKMath TKMesh
    TKOffset TKPrim TKService TKStd TKSTEP TKSTL TKTopAlgo TKV3d
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
