{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.7.1.1";
  sha256 = "939c5e152c15163a0452474d9e4f52006065c47dfce1f3fbfc7fe5b4171ea4d7";
  revision = "1";
  editedCabalFile = "012vyqrw0ncwxdrlbcb97x9lcmaizxspfc9dd5jxq8dfmqw5xgq7";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
