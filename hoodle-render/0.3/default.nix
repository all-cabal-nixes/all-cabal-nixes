{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, hoodle-types, lens, lib
, monad-loops, mtl, poppler, strict, svgcairo, unix, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.3";
  sha256 = "5462c32048c2f84bcf168c3227d57e8979d9d7d6c092da8140c1db9d38c40f04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd hoodle-types lens monad-loops mtl poppler strict
    svgcairo unix uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
