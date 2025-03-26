{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser-temporary";
  version = "0.0.0";
  sha256 = "856935fd018f9f228b5dc6be70bbdf5b0436aaab2d24b919082f42ba930a1a25";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
