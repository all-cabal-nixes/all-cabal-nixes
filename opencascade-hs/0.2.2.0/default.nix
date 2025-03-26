{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKLCAF, TKMath, TKMesh
, TKOffset, TKPrim, TKRWMesh, TKService, TKShHealing, TKStd, TKSTEP
, TKSTL, TKTopAlgo, TKV3d, TKXCAF, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.2.2.0";
  sha256 = "58aa6298be92043ccdd64f0aaa598b05f04d4b4493f715eab3b70173cfc1a040";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKLCAF TKMath
    TKMesh TKOffset TKPrim TKRWMesh TKService TKShHealing TKStd TKSTEP
    TKSTL TKTopAlgo TKV3d TKXCAF TKXSBase
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
