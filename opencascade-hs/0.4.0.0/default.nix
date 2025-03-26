{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKDEGLTF
, TKDEOBJ, TKDESTEP, TKDESTL, TKernel, TKFillet, TKG2d, TKG3d
, TKGeomBase, TKLCAF, TKMath, TKMesh, TKOffset, TKPrim, TKRWMesh
, TKService, TKShHealing, TKStd, TKTopAlgo, TKV3d, TKXCAF, TKXSBase
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.4.0.0";
  sha256 = "342f1c6a19ec3f4d8b394d2fdd8f6de550707e322dc2c860c4a43c06a5d40ab6";
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
