{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fis";
  version = "1.0.0";
  sha256 = "ac79eeb4ccead8501363ff1d3d4ad14cdde4dbea3396da020777a91b04ee33bc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FIS";
  license = lib.licenses.mit;
}
