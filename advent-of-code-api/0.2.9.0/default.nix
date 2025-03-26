{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl
, profunctors, servant, servant-client, servant-client-core, stm
, tagsoup, text, time, time-compat
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.9.0";
  sha256 = "dbcd33668c6abf22a32c8d1f65808ce21d0b1a64e685394e0b0346008420d66d";
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
