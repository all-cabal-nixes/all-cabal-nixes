{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "hedgehog-generic";
  version = "0.1";
  sha256 = "0ee0fe39e4231ec9b7efa8d5e93877aebadcdfc063768549e16e11372697c684";
  libraryHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-generic";
  description = "GHC Generics automatically derived hedgehog generators";
  license = lib.licenses.bsd3;
}
