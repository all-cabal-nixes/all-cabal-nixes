{ mkDerivation, base, lib, network, split, transformers }:
mkDerivation {
  pname = "mcpi";
  version = "0.0.1.2";
  sha256 = "86ba6e6a066361809acda148e2f2fafd2c07ef73e5f344304a03db44a8234b95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network split transformers ];
  executableHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DougBurke/hmcpi";
  description = "Connect to MineCraft running on a Raspberry PI";
  license = lib.licenses.publicDomain;
}
