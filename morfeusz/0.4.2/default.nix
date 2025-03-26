{ mkDerivation, base, bytestring, containers, directory, lib
, morfeusz, mtl, text
}:
mkDerivation {
  pname = "morfeusz";
  version = "0.4.2";
  sha256 = "a06b0014b3f20d752cb63e67a6611a5ccc2ab6b31c78a3dc8a3df47bf42cf4d3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory mtl text
  ];
  librarySystemDepends = [ morfeusz ];
  homepage = "https://github.com/kawu/morfeusz";
  description = "Bindings to the morphological analyser Morfeusz";
  license = lib.licenses.bsd3;
}
