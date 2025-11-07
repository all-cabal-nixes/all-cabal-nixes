{ mkDerivation, base, bytestring, containers, geomancy, gl-block
, gltf-codec, keid-core, lib, rio, vector
}:
mkDerivation {
  pname = "keid-resource-gltf";
  version = "0.1.1.0";
  sha256 = "0b5a144ab238b777fd5594649ffba24d89b560e8e85d1c315e5e06331fd3c819";
  libraryHaskellDepends = [
    base bytestring containers geomancy gl-block gltf-codec keid-core
    rio vector
  ];
  description = "GLTF loader for Keid engine";
  license = lib.licenses.bsd3;
}
