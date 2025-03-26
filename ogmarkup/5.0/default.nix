{ mkDerivation, base, hspec, hspec-megaparsec, lib, megaparsec, mtl
, shakespeare, text
}:
mkDerivation {
  pname = "ogmarkup";
  version = "5.0";
  sha256 = "a76bd726f41ac6769c61f605012bb307ba4e992f84d528570b65bae9f4738fa6";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec shakespeare text
  ];
  homepage = "https://nest.pijul.com/lthms/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}
