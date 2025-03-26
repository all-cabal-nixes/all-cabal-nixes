{ mkDerivation, base, Biobase, containers, FileManip, HsTools, lib
, parsec, ParsecTools, primitive, PrimitiveArray, split
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.0.2.1";
  sha256 = "caf4b8c649660cdbdc2ac0ab2488dd8024232d136d68af86a138a3f67f845621";
  libraryHaskellDepends = [
    base Biobase containers FileManip HsTools parsec ParsecTools
    primitive PrimitiveArray split
  ];
  description = "RNA folding data structures";
  license = lib.licenses.gpl3Only;
}
