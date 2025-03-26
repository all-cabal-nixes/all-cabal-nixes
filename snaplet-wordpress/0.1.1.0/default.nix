{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, configurator, containers, data-default, either, hedis
, heist, hspec, hspec-snap, lens, lib, map-syntax, mtl, network
, snap, snap-core, snaplet-redis, text, time, unordered-containers
, vector, wreq, xmlhtml
}:
mkDerivation {
  pname = "snaplet-wordpress";
  version = "0.1.1.0";
  sha256 = "39afd16346b9a0ceffad940826bf375edd43ec3f60c514744a4ea7d3ef855d50";
  revision = "1";
  editedCabalFile = "1nbvfkhml2c8xvl7fnkxxm2g5zsqzpzmy67hyzgk3b3ksm0141cg";
  libraryHaskellDepends = [
    aeson async attoparsec base blaze-builder bytestring configurator
    containers data-default either hedis heist hspec hspec-snap lens
    map-syntax mtl network snap snap-core snaplet-redis text time
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
