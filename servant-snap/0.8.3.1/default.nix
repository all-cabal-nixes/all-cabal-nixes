{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, containers, digestive-functors
, directory, either, errors, exceptions, filepath, heist, hspec
, hspec-core, hspec-snap, http-api-data, http-client, http-media
, http-types, HUnit, io-streams, lens, lib, map-syntax, mmorph, mtl
, network, network-uri, parsec, process, QuickCheck, servant
, servant-client, snap, snap-core, snap-cors, snap-server
, string-conversions, tagged, temporary, text, time, transformers
, word8
}:
mkDerivation {
  pname = "servant-snap";
  version = "0.8.3.1";
  sha256 = "42654012fd5347ac9d2b9aed9b8cceeebc6c418937f8765ed0719a76602c2e0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    containers either filepath http-api-data http-media http-types
    io-streams mmorph mtl network-uri servant snap snap-core
    snap-server string-conversions tagged text transformers word8
  ];
  executableHaskellDepends = [
    aeson base bytestring either errors heist http-client lens
    map-syntax servant servant-client snap snap-core snap-cors
    snap-server text transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    digestive-functors directory either exceptions hspec hspec-core
    hspec-snap http-types HUnit io-streams lens mtl network parsec
    process QuickCheck servant snap snap-core snap-cors snap-server
    string-conversions temporary text time transformers
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "snap-greet";
}
