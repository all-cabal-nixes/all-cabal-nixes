{ mkDerivation, base, hspec, hspec-megaparsec, lib, megaparsec, mtl
, shakespeare, text
}:
mkDerivation {
  pname = "ogmarkup";
  version = "3.0.1";
  sha256 = "0b8586317477422475b83656d81363b4f056cf6a423596453ddcf191ec542e1e";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec shakespeare text
  ];
  homepage = "http://github.com/ogma-project/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}
