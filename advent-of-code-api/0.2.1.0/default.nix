{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, directory, filepath, finite-typelits, http-api-data
, http-client, http-client-tls, http-media, HUnit, lib, mtl
, servant, servant-client, servant-client-core, stm, tagsoup, text
, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.1.0";
  sha256 = "edc229c1973d464b810af6f3575daa6a37bb8687b709266365f31fa9418fd4dc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq directory
    filepath finite-typelits http-api-data http-client http-client-tls
    http-media mtl servant servant-client servant-client-core stm
    tagsoup text time
  ];
  testHaskellDepends = [ base directory filepath HUnit text ];
  homepage = "https://github.com/mstksg/advent-of-code-api#readme";
  description = "Advent of Code REST API bindings and servant API";
  license = lib.licenses.bsd3;
}
