{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, configurator, containers, data-default, either, hedis
, heist, hspec, hspec-core, hspec-snap, lens, lib, map-syntax, mtl
, snap, snap-core, snaplet-redis, text, time, unordered-containers
, vector, wreq, xmlhtml
}:
mkDerivation {
  pname = "snaplet-wordpress";
  version = "0.1.1.2";
  sha256 = "4bddd4774025dbca93e7500769440d7b3deee973fb82860468de6dd032f7b3ee";
  libraryHaskellDepends = [
    aeson async attoparsec base blaze-builder bytestring configurator
    containers data-default either hedis heist hspec hspec-snap lens
    map-syntax mtl snap snap-core snaplet-redis text time
    unordered-containers vector wreq xmlhtml
  ];
  testHaskellDepends = [
    aeson base blaze-builder containers data-default either hedis heist
    hspec hspec-core hspec-snap lens mtl snap snaplet-redis text
    unordered-containers xmlhtml
  ];
  homepage = "https://github.com/dbp/snaplet-wordpress";
  description = "A snaplet that communicates with wordpress over its api";
  license = lib.licenses.bsd3;
}
