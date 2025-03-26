{ mkDerivation, base, dotgen, fgl, lib }:
mkDerivation {
  pname = "fgl-visualize";
  version = "0.1";
  sha256 = "6c210095658da5626f0c98bb01f8a0020a3d08877177f9ac7718c97c1ef72666";
  libraryHaskellDepends = [ base dotgen fgl ];
  description = "Convert FGL graphs to dot (graphviz) files";
  license = lib.licenses.bsd3;
}
