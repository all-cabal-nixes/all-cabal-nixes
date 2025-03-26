{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, gtk3, hashable, hoodle-types
, lens, lib, monad-loops, mtl, poppler, stm, strict, svgcairo, time
, transformers, unix, unordered-containers, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.6";
  sha256 = "47070f0ace7d68e22b78ad37bc4f8420390021c371c465b93a3da15b3768d4e3";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd gtk3 hashable hoodle-types lens monad-loops mtl poppler
    stm strict svgcairo time transformers unix unordered-containers
    uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
