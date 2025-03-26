{ mkDerivation, base, hspec, hspec-megaparsec, lib, megaparsec, mtl
, shakespeare, text
}:
mkDerivation {
  pname = "ogmarkup";
  version = "2.3";
  sha256 = "de9a54f3623016c4a728b0b152958b558f53486405387712f7920d3c0e7f7596";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec shakespeare text
  ];
  homepage = "http://github.com/ogma-project/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}
