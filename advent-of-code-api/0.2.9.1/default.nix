{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl
, profunctors, servant, servant-client, servant-client-core, stm
, tagsoup, text, time, time-compat
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.9.1";
  sha256 = "19455769beb8e4b7a60ec59ebd8ae09f55f7d5d54b698e2705af1ea7aeba4e17";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    finite-typelits http-api-data http-client http-client-tls
    http-media megaparsec mtl profunctors servant servant-client
    servant-client-core stm tagsoup text time time-compat
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings and servant API";
  license = lib.licenses.bsd3;
}
