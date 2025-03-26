{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl
, profunctors, servant, servant-client, servant-client-core, stm
, tagsoup, text, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.5.0";
  sha256 = "a40c7fbed1af19cc265543a8934d06253e95cf557ab98def78e4ac2a48eeef13";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    finite-typelits http-api-data http-client http-client-tls
    http-media megaparsec mtl profunctors servant servant-client
    servant-client-core stm tagsoup text time
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings and servant API";
  license = lib.licenses.bsd3;
}
