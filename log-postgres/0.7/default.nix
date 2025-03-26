{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.7";
  sha256 = "33744eff195af018d2cf9fa2ce6617ce3cf5242cf478fea776e4a9db7a74f963";
  revision = "2";
  editedCabalFile = "1cck57zzjvfzmfj1xffcq3shwwz9kd1wb7j2yk6rv994gsqy63sl";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
