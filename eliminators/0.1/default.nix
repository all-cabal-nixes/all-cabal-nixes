{ mkDerivation, base, hspec, lib, singletons }:
mkDerivation {
  pname = "eliminators";
  version = "0.1";
  sha256 = "76446f7a2fb7eed3c96d971913f3d189413a18d15f6ca7d2bbabc16ef91bad2a";
  libraryHaskellDepends = [ base singletons ];
  testHaskellDepends = [ base hspec singletons ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}
