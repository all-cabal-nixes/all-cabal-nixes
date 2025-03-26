{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "cirru-parser";
  version = "0.0.2";
  sha256 = "3ff792385f4b0362b3454186f5ae891b649b67e5a527a294cefd27be32621687";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/Cirru/parser.hs";
  description = "Cirru Parser in Haskell";
  license = lib.licenses.mit;
}
