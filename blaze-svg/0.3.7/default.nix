{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.7";
  sha256 = "4c7c61e67381eeefa30b563004ae639679651aaac499a37ca457d49d7fe8165f";
  revision = "4";
  editedCabalFile = "0mqcs2j7pibgzrf84s8f5a4kqcsvi5cvkf3pwkjhcczmkmg9qcqp";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/diagrams/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
