{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, finite-typelits, http-api-data, http-client
, http-client-tls, http-media, HUnit, lib, megaparsec, mtl, servant
, servant-client, servant-client-core, stm, tagsoup, text, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.2.0";
  sha256 = "20c64f240fcf700c7a883f6f74597bf1837e0764f91e1732a9904043d19a06e4";
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
