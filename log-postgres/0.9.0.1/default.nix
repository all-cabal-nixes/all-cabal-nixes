{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.9.0.1";
  sha256 = "77d0055ef089712aba4b3a8ac312f0bc3eef20edd10c26792b7912aac6ded390";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unliftio-core unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
