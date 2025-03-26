{ mkDerivation, base, Biobase, containers, filemanip, HsTools, lib
, parsec, ParsecTools, primitive, PrimitiveArray, split
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.0.2.2";
  sha256 = "99334e3ed3c4cbdf907e4b1be133eee536d677e08f663845547080d6962e32ed";
  libraryHaskellDepends = [
    base Biobase containers filemanip HsTools parsec ParsecTools
    primitive PrimitiveArray split
  ];
  description = "(deprecated) RNA folding data structures";
  license = lib.licenses.gpl3Only;
}
