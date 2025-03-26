{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKLCAF, TKMath, TKMesh
, TKOffset, TKPrim, TKRWMesh, TKService, TKStd, TKSTEP, TKSTL
, TKTopAlgo, TKV3d, TKXCAF
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.2.1.0";
  sha256 = "77e5e2c12e9b17cc787881bc16cf631700524365ea0559322adfce7ab0829437";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKLCAF TKMath
    TKMesh TKOffset TKPrim TKRWMesh TKService TKStd TKSTEP TKSTL
    TKTopAlgo TKV3d TKXCAF
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
