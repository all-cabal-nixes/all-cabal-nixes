{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.2.0";
  sha256 = "bed9b65d61aebfa36d43db1fdc83a450b6612528f0935ff05e6c2bbf4bc2c81b";
  revision = "1";
  editedCabalFile = "1ayl9a4m9ncalifvpmqrrbdbj1ay6fg8aq6f0r2jzf8c111b4qcz";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
