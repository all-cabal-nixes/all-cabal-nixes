{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKDEGLTF
, TKDEOBJ, TKDESTEP, TKDESTL, TKernel, TKFillet, TKG2d, TKG3d
, TKGeomBase, TKLCAF, TKMath, TKMesh, TKOffset, TKPrim, TKRWMesh
, TKService, TKShHealing, TKStd, TKTopAlgo, TKV3d, TKXCAF, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.3.0.0";
  sha256 = "a08b2289da47e0af5a3f5bbf12be698793b34782a4f6f2b41880582972967e2e";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKDEGLTF TKDEOBJ TKDESTEP TKDESTL TKernel TKFillet
    TKG2d TKG3d TKGeomBase TKLCAF TKMath TKMesh TKOffset TKPrim
    TKRWMesh TKService TKShHealing TKStd TKTopAlgo TKV3d TKXCAF
    TKXSBase
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
