{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, text, transformers, vector
}:
mkDerivation {
  pname = "geometry-simple";
  version = "0.1.0.0";
  sha256 = "d085e13625d537c74e679590d52990fbfdc672cf3e74a35fe8205531f460558f";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq text transformers vector
  ];
  homepage = "https://github.com/Tritlo/geometry-simple";
  description = "Simple Features geometries, codecs, and pure planar operations";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
