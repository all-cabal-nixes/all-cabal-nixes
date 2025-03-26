{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.7";
  sha256 = "4c7c61e67381eeefa30b563004ae639679651aaac499a37ca457d49d7fe8165f";
  revision = "3";
  editedCabalFile = "161xnqgy1pchcgg8rrc6b3chr07x8br1shd4sbi2kjl2ms0z858y";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/diagrams/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
