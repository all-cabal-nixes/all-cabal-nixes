{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl, servant
, servant-client, servant-client-core, stm, tagsoup, text, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.3.0";
  sha256 = "16ffe2c43771fcd47b5c666f8590b0b6315929861b3b9588a6368d684a8993d7";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    finite-typelits http-api-data http-client http-client-tls
    http-media megaparsec mtl servant servant-client
    servant-client-core stm tagsoup text time
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings and servant API";
  license = lib.licenses.bsd3;
}
