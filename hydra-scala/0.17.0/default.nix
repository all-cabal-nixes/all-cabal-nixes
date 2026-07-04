{ mkDerivation, base, containers, hydra-jvm, lib, scientific }:
mkDerivation {
  pname = "hydra-scala";
  version = "0.17.0";
  sha256 = "a553ad246ba76e4e6c6dd2afe64f005de5c0cb5a34751cf0d558b66feca6b58d";
  libraryHaskellDepends = [ base containers hydra-jvm scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Scala coder: emit Scala source from Hydra modules";
  license = lib.licenses.asl20;
}
