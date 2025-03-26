{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit, data-default, hspec, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "cisco-spark-api";
  version = "0.1.0.4";
  sha256 = "6f550e999cb3b3bf1d4d041363c0bead0eec02f078dc51301873cc450143a244";
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
  description = "DEPRECATED in favor of webex-teams-api";
  license = lib.licenses.mit;
  mainProgram = "cisco-spark-api-exe";
}
