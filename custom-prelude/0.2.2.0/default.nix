{ mkDerivation, base, basic-prelude, lib, monad-loops }:
mkDerivation {
  pname = "custom-prelude";
  version = "0.2.2.0";
  sha256 = "c67edf7134d4f45d3d6306fcd253d96d84391c21a676a3c18af6cf74e8bc9302";
  libraryHaskellDepends = [ base basic-prelude monad-loops ];
  homepage = "https://github.com/ajnsit/custom-prelude";
  description = "An enhanced prelude, serving as a foundation for my projects";
  license = "GPL";
}
