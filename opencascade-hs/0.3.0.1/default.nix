{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKDEGLTF
, TKDEOBJ, TKDESTEP, TKDESTL, TKernel, TKFillet, TKG2d, TKG3d
, TKGeomBase, TKLCAF, TKMath, TKMesh, TKOffset, TKPrim, TKRWMesh
, TKService, TKShHealing, TKStd, TKTopAlgo, TKV3d, TKXCAF, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.3.0.1";
  sha256 = "22deb773ecbcef918c4ca6428fe0f65738b13875100cb935ac0018b8a266db8f";
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
