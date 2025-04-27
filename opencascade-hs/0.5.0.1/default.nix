{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKDEGLTF
, TKDEOBJ, TKDESTEP, TKDESTL, TKernel, TKFillet, TKG2d, TKG3d
, TKGeomBase, TKHLR, TKLCAF, TKMath, TKMesh, TKOffset, TKPrim
, TKRWMesh, TKService, TKShHealing, TKStd, TKTopAlgo, TKV3d, TKXCAF
, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.5.0.1";
  sha256 = "32690ab359c979ee42aed13877de2ddf213c180d565afe0c8665129f7b3d69a8";
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
