{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl, servant
, servant-client, servant-client-core, stm, tagsoup, text, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.2.1";
  sha256 = "44fb37f8898830b5510ee74829b5bcd0ea0d6014df9929a64d1947a61b80d5ae";
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
