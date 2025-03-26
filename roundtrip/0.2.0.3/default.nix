{ mkDerivation, base, containers, lib, pretty, safe
, template-haskell, text, xml-types
}:
mkDerivation {
  pname = "roundtrip";
  version = "0.2.0.3";
  sha256 = "11f24fceb9bf3a9c419ed0b8242e3ef2b743861e4ad47b88216f2647ad43f6e0";
  revision = "1";
  editedCabalFile = "1klkfib0ldx9g9rbi3sqawvdhqdli6bqk3l8bm31p0r7l1lgbk0h";
  libraryHaskellDepends = [
    base containers pretty safe template-haskell text xml-types
  ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}
