{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, containers, digestive-functors
, directory, either, errors, exceptions, filepath, heist, hspec
, hspec-core, hspec-snap, http-api-data, http-types, HUnit
, io-streams, lens, lib, map-syntax, mmorph, mtl, network
, network-uri, parsec, process, QuickCheck, servant, snap
, snap-core, snap-server, string-conversions, temporary, text, time
, transformers, word8
}:
mkDerivation {
  pname = "servant-snap";
  version = "0.8";
  sha256 = "e8b96fca5fb725efcb0239f6d63667a727cd977332e2abdc0c520630ff348c03";
  revision = "1";
  editedCabalFile = "1z105bg45fa8bm0ai8nw2acqj87a7dkxhv9y57l0dnfmzb45hrni";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    containers either filepath http-api-data http-types io-streams
    mmorph mtl network-uri servant snap snap-core snap-server
    string-conversions text transformers word8
  ];
  executableHaskellDepends = [
    aeson base bytestring either errors heist lens map-syntax servant
    snap snap-core snap-server text transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    digestive-functors directory either exceptions hspec hspec-core
    hspec-snap http-types HUnit lens mtl network parsec process
    QuickCheck servant snap snap-core snap-server string-conversions
    temporary text time transformers
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "snap-greet";
}
