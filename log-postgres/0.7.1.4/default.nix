{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.7.1.4";
  sha256 = "bd1bcbb652657633a38a4592345a1568a693d6ccc8af58eaf54d7583486926d5";
  revision = "1";
  editedCabalFile = "0yyaxibkq8c9bwhaday8ijmfbm8k3i14wd9zsgfby99b6rxra351";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
