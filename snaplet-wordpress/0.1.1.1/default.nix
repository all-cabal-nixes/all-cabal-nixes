{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, configurator, containers, data-default, either, hedis
, heist, hspec, hspec-snap, lens, lib, map-syntax, mtl, snap
, snap-core, snaplet-redis, text, time, unordered-containers
, vector, wreq, xmlhtml
}:
mkDerivation {
  pname = "snaplet-wordpress";
  version = "0.1.1.1";
  sha256 = "788e324fd5a80c75b6ac173daecae425f89a15ad421585578291e263c4ee10d0";
  libraryHaskellDepends = [
    aeson async attoparsec base blaze-builder bytestring configurator
    containers data-default either hedis heist hspec hspec-snap lens
    map-syntax mtl snap snap-core snaplet-redis text time
    unordered-containers vector wreq xmlhtml
  ];
  testHaskellDepends = [
    aeson base blaze-builder containers data-default either hedis heist
    hspec hspec-snap lens mtl snap snaplet-redis text
    unordered-containers xmlhtml
  ];
  homepage = "https://github.com/dbp/snaplet-wordpress";
  description = "A snaplet that communicates with wordpress over its api";
  license = lib.licenses.bsd3;
}
