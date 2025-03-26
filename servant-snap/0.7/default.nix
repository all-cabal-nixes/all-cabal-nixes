{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, containers, digestive-functors
, directory, either, errors, exceptions, filepath, heist, hspec
, hspec-core, hspec-snap, http-api-data, http-types, HUnit
, io-streams, lens, lib, map-syntax, mmorph, mtl, network
, network-uri, parsec, process, QuickCheck, servant, snap
, snap-core, snap-server, string-conversions, temporary, text, time
, transformers
}:
mkDerivation {
  pname = "servant-snap";
  version = "0.7";
  sha256 = "dbc43c744960862bedb62f95059cb3c4c863ba6002a6afeb2e38fdbd594fd1e4";
  revision = "1";
  editedCabalFile = "0x20r84gki5wk4da0hgbjvv35dkllhrwqhzd83a90s2ygq5z9ha4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    filepath http-api-data http-types io-streams mmorph mtl network-uri
    servant snap snap-core snap-server string-conversions text
    transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring either errors heist lens map-syntax servant
    snap snap-core snap-server text transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    digestive-functors directory either exceptions hspec hspec-core
    hspec-snap http-types HUnit mtl network parsec process QuickCheck
    servant snap snap-core snap-server string-conversions temporary
    text time transformers
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "snap-greet";
}
