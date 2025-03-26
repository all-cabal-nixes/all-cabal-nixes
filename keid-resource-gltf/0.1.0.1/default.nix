{ mkDerivation, base, bytestring, containers, geomancy, gltf-codec
, keid-core, lib, rio
}:
mkDerivation {
  pname = "keid-resource-gltf";
  version = "0.1.0.1";
  sha256 = "0812faa77a53813f3e6da6b50f44ee56555c6952b5e8b467e5edf147b3d2abac";
  revision = "1";
  editedCabalFile = "0f7casfy5zim0df6b8fw28k1kbckmyaal8lhdq07ll00j9wh9mns";
  libraryHaskellDepends = [
    base bytestring containers geomancy gltf-codec keid-core rio
  ];
  description = "GLTF loader for Keid engine";
  license = lib.licenses.bsd3;
}
