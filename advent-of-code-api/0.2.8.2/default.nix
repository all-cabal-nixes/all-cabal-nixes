{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl
, profunctors, servant, servant-client, servant-client-core, stm
, tagsoup, text, time, time-compat
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.8.2";
  sha256 = "9edfed8ea768f546abb780f9bf8fadaa86d6a5f5bf55050fbb57a9aaf5429efc";
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
