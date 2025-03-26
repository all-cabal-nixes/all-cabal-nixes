{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, gtk, hashable, hoodle-types
, lens, lib, monad-loops, mtl, poppler, stm, strict, svgcairo, time
, transformers, unix, unordered-containers, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.5.0";
  sha256 = "910882d3bfd2b3970b71f8984b03e2ba64509561905966f6db9615495d92c010";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd gtk hashable hoodle-types lens monad-loops mtl poppler
    stm strict svgcairo time transformers unix unordered-containers
    uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
