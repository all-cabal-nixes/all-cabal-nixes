{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Peano";
  version = "0.0.3";
  sha256 = "bb9c3e6c29d64cdff8ed3f1cb9ca4be93addaf1d43197971afff7f55ad646b34";
  libraryHaskellDepends = [ base ];
  description = "simple Peano numbers";
  license = lib.licenses.bsd3;
}
