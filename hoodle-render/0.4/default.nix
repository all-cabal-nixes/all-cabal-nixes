{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, gtk, hoodle-types, lens, lib
, monad-loops, mtl, poppler, stm, strict, svgcairo, transformers
, unix, unordered-containers, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.4";
  sha256 = "4d2891ae66e38437bb8b66dd7b5b67c74bbd5edd52f82352054185c0bf03ba19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd gtk hoodle-types lens monad-loops mtl poppler stm
    strict svgcairo transformers unix unordered-containers uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.gpl3Only;
}
