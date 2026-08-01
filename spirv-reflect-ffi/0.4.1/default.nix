{ mkDerivation, base, bytestring, c2hs, lib, spirv-enum
, spirv-reflect-types, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "spirv-reflect-ffi";
  version = "0.4.1";
  sha256 = "5160cd2c64c8ea2b995c232c3e9660bb36cf088d8721e6389ba39f1c66ecf348";
  libraryHaskellDepends = [
    base bytestring spirv-enum spirv-reflect-types text vector
    vector-algorithms
  ];
  libraryToolDepends = [ c2hs ];
  description = "C-library loader for spirv-reflect tool";
  license = lib.licenses.bsd3;
}
