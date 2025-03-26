{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "PlayingCards";
  version = "0.1.0.0";
  sha256 = "c2ea86c9a8d3295b00d6919594f81b3aa4170014c97ca58f462b8dcec0d17af9";
  libraryHaskellDepends = [ base HUnit ];
  description = "Playing cards api";
  license = lib.licenses.bsd3;
}
