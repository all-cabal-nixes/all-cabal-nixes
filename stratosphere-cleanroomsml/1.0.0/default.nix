{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cleanroomsml";
  version = "1.0.0";
  sha256 = "348a64812a69631bdb8e94352ade7da450058dc4d6866062d42c99726e275204";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CleanRoomsML";
  license = lib.licenses.mit;
}
