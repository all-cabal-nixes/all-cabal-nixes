{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "lens-time";
  version = "0.1.0.0";
  sha256 = "ea17516a6fd2830112570dd574e0d6ce53f7a887832323ff60fe28894d4b37c3";
  libraryHaskellDepends = [ base lens time ];
  description = "lens for Data.Time";
  license = lib.licenses.mit;
}
