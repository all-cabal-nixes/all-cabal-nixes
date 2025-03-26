{ mkDerivation, base, bytestring, c2hs, lib, spirv-enum
, spirv-reflect-types, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "spirv-reflect-ffi";
  version = "0.3";
  sha256 = "7dfc375a294c89002ce3eaac5f07aab0b866ed8ce5fb45f6f8b1254631ef07ba";
  libraryHaskellDepends = [
    base bytestring spirv-enum spirv-reflect-types text vector
    vector-algorithms
  ];
  libraryToolDepends = [ c2hs ];
  description = "C-library loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
