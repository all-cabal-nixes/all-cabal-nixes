{ mkDerivation, base, bytestring, c2hs, lib, spirv-enum
, spirv-reflect-types, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "spirv-reflect-ffi";
  version = "0.4";
  sha256 = "8b961a9f3a48a3cda217f4ec326312c2faeba5cd0335f74b8e9c0f118b901072";
  libraryHaskellDepends = [
    base bytestring spirv-enum spirv-reflect-types text vector
    vector-algorithms
  ];
  libraryToolDepends = [ c2hs ];
  description = "C-library loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
