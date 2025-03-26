{ mkDerivation, base, hspec, hspec-megaparsec, lib, megaparsec, mtl
, shakespeare, text
}:
mkDerivation {
  pname = "ogmarkup";
  version = "3.1.0";
  sha256 = "39747a67f216f73abff35cc1db18efad21ff452728f6770aaf3de5823e1e427d";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec shakespeare text
  ];
  homepage = "http://github.com/ogma-project/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}
