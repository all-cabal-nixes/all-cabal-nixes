{ mkDerivation, base, bytestring, c2hs, lib, spirv-reflect-types
, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-ffi";
  version = "0.1";
  sha256 = "40a402f789b8b075979e36c0b0839203eba8d3d91df38b8522077c8d2d6926a5";
  libraryHaskellDepends = [
    base bytestring spirv-reflect-types text vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "C-library loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
