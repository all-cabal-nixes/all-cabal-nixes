{ mkDerivation, base, containers, deepseq, integration, lib }:
mkDerivation {
  pname = "cubicbezier";
  version = "0.2.0";
  sha256 = "87a7f6404c0ba3ec9e1bfb969e910c9b91f8c0e102a3b1d5e1960692af782bf7";
  libraryHaskellDepends = [ base containers deepseq integration ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
