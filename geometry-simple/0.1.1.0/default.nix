{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, text, transformers, vector
}:
mkDerivation {
  pname = "geometry-simple";
  version = "0.1.1.0";
  sha256 = "dd761b768830e1bde944706a5542c6a638ed00800881595ea85744fceebf1c94";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq text transformers vector
  ];
  homepage = "https://github.com/Tritlo/geometry-simple";
  description = "Simple Features geometries, codecs, and pure planar operations";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
