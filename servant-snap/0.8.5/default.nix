{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, containers, digestive-functors
, directory, errors, exceptions, filepath, heist, hspec, hspec-core
, hspec-snap, http-api-data, http-media, http-types, HUnit
, io-streams, lens, lib, map-syntax, mmorph, mtl, network
, network-uri, parsec, process, QuickCheck, servant, snap
, snap-core, snap-server, string-conversions, tagged, temporary
, text, time, transformers, word8
}:
mkDerivation {
  pname = "servant-snap";
  version = "0.8.5";
  sha256 = "d8178d41e9af8e3ec71b7b423f3f20f3de0a28f440ca68fabffe1b6662ed308a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    containers filepath http-api-data http-media http-types io-streams
    mmorph mtl network-uri servant snap snap-core snap-server
    string-conversions tagged text transformers word8
  ];
  executableHaskellDepends = [
    aeson base bytestring errors heist lens map-syntax servant snap
    snap-core snap-server text transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    digestive-functors directory exceptions hspec hspec-core hspec-snap
    http-types HUnit io-streams lens mtl network parsec process
    QuickCheck servant snap snap-core snap-server string-conversions
    temporary text time transformers
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "snap-greet";
}
