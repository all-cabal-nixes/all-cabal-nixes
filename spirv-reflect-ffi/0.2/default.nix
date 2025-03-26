{ mkDerivation, base, bytestring, c2hs, lib, spirv-reflect-types
, text, vector
}:
mkDerivation {
  pname = "spirv-reflect-ffi";
  version = "0.2";
  sha256 = "041b6b42c4a82de6070bbabbfc882820465094a325d98a39af94194a18b5e2df";
  libraryHaskellDepends = [
    base bytestring spirv-reflect-types text vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "C-library loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
