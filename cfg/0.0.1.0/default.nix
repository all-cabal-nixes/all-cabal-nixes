{ mkDerivation, base, bytestring, containers, errors, hedgehog
, hspec, hspec-core, hspec-discover, hspec-expectations
, hspec-hedgehog, lib, megaparsec, mtl, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.1.0";
  sha256 = "00b9d257a1758b3d6a2d0ececadd19fb224dcbbb6508c64f961cca4f5a398a38";
  libraryHaskellDepends = [
    base bytestring containers errors megaparsec mtl pretty-simple text
    vector
  ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-core hspec-discover
    hspec-expectations hspec-hedgehog mtl pretty-simple text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/JonathanLorimer/cfg#readme";
  description = "Type generated application configuration";
  license = lib.licenses.mit;
}
