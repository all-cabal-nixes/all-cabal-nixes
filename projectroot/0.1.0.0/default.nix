{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "projectroot";
  version = "0.1.0.0";
  sha256 = "3d3b168acc5bc5c9a9cb1cbcffa1ba77b8d5323ee6931f7ab0278d22788d8e13";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://gitlab.com/yamadapc/haskell-projectroot";
  description = "Bindings to the projectroot C logic";
  license = lib.licenses.mit;
}
