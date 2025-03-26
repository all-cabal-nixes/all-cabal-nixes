{ mkDerivation, base, bytestring, containers, geomancy, gl-block
, gltf-codec, keid-core, lib, rio, vector
}:
mkDerivation {
  pname = "keid-resource-gltf";
  version = "0.1.0.2";
  sha256 = "e6fd8a2971d6025195ec3e09d00f874258ee4c3f5264b3eb5c34bfffa5b621fc";
  libraryHaskellDepends = [
    base bytestring containers geomancy gl-block gltf-codec keid-core
    rio vector
  ];
  description = "GLTF loader for Keid engine";
  license = lib.licenses.bsd3;
}
