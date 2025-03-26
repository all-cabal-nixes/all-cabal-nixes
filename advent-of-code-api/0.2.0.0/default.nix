{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, directory, filepath, finite-typelits, http-api-data
, http-client, http-client-tls, http-media, HUnit, lib, mtl
, servant, servant-client, servant-client-core, stm, tagsoup, text
, time
}:
mkDerivation {
  pname = "advent-of-code-api";
  version = "0.2.0.0";
  sha256 = "a5a18a65f546fd59f2f4c060d0f6b9aa553d176071b4e7b92dda49ebbe0c3b7b";
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
