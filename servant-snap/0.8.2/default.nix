{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, containers, digestive-functors
, directory, either, errors, exceptions, filepath, heist, hspec
, hspec-core, hspec-snap, http-api-data, http-client, http-media
, http-types, HUnit, io-streams, lens, lib, map-syntax, mmorph, mtl
, network, network-uri, parsec, process, QuickCheck, servant
, servant-client, snap, snap-core, snap-cors, snap-server
, string-conversions, temporary, text, time, transformers, word8
}:
mkDerivation {
  pname = "servant-snap";
  version = "0.8.2";
  sha256 = "d343af49a889b3eda3abf5fa74463ab534c5ffe2cd1f2db157ebe79bb28bd147";
  revision = "1";
  editedCabalFile = "1lycc0iagcc2yd4hq778g2mkqh5fig6vcd3fv4s48wjgw4nic9qf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    containers either filepath http-api-data http-media http-types
    io-streams mmorph mtl network-uri servant snap snap-core
    snap-server string-conversions text transformers word8
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
