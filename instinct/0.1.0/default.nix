{ mkDerivation, base, containers, lib, mersenne-random, vector }:
mkDerivation {
  pname = "instinct";
  version = "0.1.0";
  sha256 = "885e1b10c9ed900b4ef41b6f1feb4ecbe241b642408ac7d8b041a6dde42f0972";
  libraryHaskellDepends = [ base containers mersenne-random vector ];
  description = "Fast artifical neural networks";
  license = lib.licenses.bsd3;
}
