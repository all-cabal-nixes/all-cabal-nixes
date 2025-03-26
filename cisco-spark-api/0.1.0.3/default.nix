{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit, data-default, hspec, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "cisco-spark-api";
  version = "0.1.0.3";
  sha256 = "7e962a9f34e5b0c66fe858f4c6a322d22586bc7a8ac602a317697d2d9b6228ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bitset-word8 bytestring conduit data-default
    http-conduit network-uri text
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit data-default http-conduit
    optparse-applicative text utf8-string
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring conduit data-default hspec
    http-conduit http-types network-uri text wai warp
  ];
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "A Haskell bindings for Webex Teams API";
  license = lib.licenses.mit;
  mainProgram = "cisco-spark-api-exe";
}
