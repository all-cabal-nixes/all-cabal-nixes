{ mkDerivation, aeson, base, bytestring, Cabal-syntax, containers
, directory, filepath, hedgehog, lib, megaparsec
, parser-combinators, tar, text
}:
mkDerivation {
  pname = "aihc-cabal-syntax";
  version = "2.0.0.0";
  sha256 = "e4b4ab8054ee542913b271f724d8b64ffa5685bd6a8c897876c1d9878550157d";
  libraryHaskellDepends = [
    base bytestring containers megaparsec parser-combinators text
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal-syntax containers directory filepath
    hedgehog tar text
  ];
  description = "Parse Cabal files for aihc";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
