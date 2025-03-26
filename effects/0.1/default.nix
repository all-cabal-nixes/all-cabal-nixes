{ mkDerivation, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "effects";
  version = "0.1";
  sha256 = "ec642ca9a97bbd80984a8745eef1f7c1092fe419ca2fde4db854549998c040c8";
  libraryHaskellDepends = [ base containers transformers void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
