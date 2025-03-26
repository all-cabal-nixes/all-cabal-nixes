{ mkDerivation, attoparsec, base, blaze-builder
, blaze-textual-native, bytestring, containers, deepseq, hashable
, lib, mtl, old-locale, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-native";
  version = "0.3.3.1";
  sha256 = "377db6fd589ad094e95fa445eb86da4d256a3dd3a8ad87375fb3fa1d8b1be394";
  revision = "1";
  editedCabalFile = "1fnbj35kcms4kd67f50b9hzhcq07x7wpfi5s9x566s5j5v2mkdna";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual-native bytestring
    containers deepseq hashable mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
