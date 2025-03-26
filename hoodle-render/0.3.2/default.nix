{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, hoodle-types, lens, lib
, monad-loops, mtl, poppler, strict, svgcairo, unix, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.3.2";
  sha256 = "4f67d45cd4c8a58f5918bde44d1932efb1c9f2f1507c6bc46cf6e21dde11bdd6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd hoodle-types lens monad-loops mtl poppler strict
    svgcairo unix uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
