{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl
, profunctors, servant, servant-client, servant-client-core, stm
, tagsoup, text, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.6.2";
  sha256 = "6b2cca6c3b2f8b70e3d1517cfe5b46f0d4b22fcccdb7099647f8a62cfb140702";
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
