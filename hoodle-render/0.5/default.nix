{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, gtk, hashable, hoodle-types
, lens, lib, monad-loops, mtl, poppler, stm, strict, svgcairo, time
, transformers, unix, unordered-containers, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.5";
  sha256 = "8848d78196af612b887c9ba2a52d580abf5475c1d38b74e42580e1cb35bf6566";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd gtk hashable hoodle-types lens monad-loops mtl poppler
    stm strict svgcairo time transformers unix unordered-containers
    uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
