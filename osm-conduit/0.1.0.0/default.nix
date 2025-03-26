{ mkDerivation, base, conduit, exceptions, hspec, lib, resourcet
, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "osm-conduit";
  version = "0.1.0.0";
  sha256 = "df65ea545cfea5c2f274248670769a970709f2b7799b7384df4ce7211d7451f2";
  libraryHaskellDepends = [
    base conduit exceptions resourcet text transformers xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base conduit exceptions hspec resourcet text xml-conduit xml-types
  ];
  homepage = "http://github.com/przembot/osm-conduit#readme";
  description = "Parse and operate on OSM data in efficient way";
  license = lib.licenses.bsd3;
}
