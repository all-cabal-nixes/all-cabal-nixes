{ mkDerivation, base, hspec, hspec-megaparsec, lib, megaparsec, mtl
, shakespeare, text
}:
mkDerivation {
  pname = "ogmarkup";
  version = "4.0";
  sha256 = "135d774694e2b24f81a8c106d57eb06c627256ddd39319668463f04ebd806b19";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec shakespeare text
  ];
  homepage = "https://nest.pijul.com/lthms/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}
