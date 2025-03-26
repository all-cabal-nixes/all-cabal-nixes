{ mkDerivation, base, bytestring, containers, lib, morfeusz, mtl
, text
}:
mkDerivation {
  pname = "morfeusz";
  version = "0.4.0";
  sha256 = "887f9a663d4165d489283eecadb602c049fd373e3d03a2cf16220faa6c8c70ff";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  librarySystemDepends = [ morfeusz ];
  homepage = "https://github.com/kawu/morfeusz";
  description = "Bindings to the morphological analyser Morfeusz";
  license = lib.licenses.bsd3;
}
