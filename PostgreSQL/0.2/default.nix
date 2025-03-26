{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "PostgreSQL";
  version = "0.2";
  sha256 = "39f3553a9b1b4bb112890edfd5e4cbcc1ac4d3aa04026018fdff558f981fb85c";
  libraryHaskellDepends = [ base mtl ];
  description = "Thin wrapper over the C postgresql library";
  license = "unknown";
}
