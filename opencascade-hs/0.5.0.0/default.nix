{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKDEGLTF
, TKDEOBJ, TKDESTEP, TKDESTL, TKernel, TKFillet, TKG2d, TKG3d
, TKGeomBase, TKHLR, TKLCAF, TKMath, TKMesh, TKOffset, TKPrim
, TKRWMesh, TKService, TKShHealing, TKStd, TKTopAlgo, TKV3d, TKXCAF
, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.5.0.0";
  sha256 = "a68c6552e598c324cce3bfb437e8376c8570b8821aee4ec53b8570ffbf239080";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKDEGLTF TKDEOBJ TKDESTEP TKDESTL TKernel TKFillet
    TKG2d TKG3d TKGeomBase TKHLR TKLCAF TKMath TKMesh TKOffset TKPrim
    TKRWMesh TKService TKShHealing TKStd TKTopAlgo TKV3d TKXCAF
    TKXSBase
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
