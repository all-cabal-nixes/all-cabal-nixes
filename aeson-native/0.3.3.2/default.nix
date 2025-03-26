{ mkDerivation, attoparsec, base, blaze-builder
, blaze-textual-native, bytestring, containers, deepseq, hashable
, lib, mtl, old-locale, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-native";
  version = "0.3.3.2";
  sha256 = "d0b95fff53727f3840595c6b305f04d9cc71040ace7079b357a7358d3242b1e8";
  revision = "1";
  editedCabalFile = "15z4i95j78nccb1x5ix1rqpd3ylrzdgxxal4pv7n8mg7phq9llf9";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual-native bytestring
    containers deepseq hashable mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding (deprecated)";
  license = lib.licenses.bsd3;
}
