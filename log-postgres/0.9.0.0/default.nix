{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, hpqtypes, http-client, lib, lifted-base
, log-base, mtl, semigroups, split, text, text-show, time
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "log-postgres";
  version = "0.9.0.0";
  sha256 = "cb44d86bfc0f575d33ecdf0d1bc366aa08f5c0c3ef4caa04ceea89a1efdfc128";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    hpqtypes http-client lifted-base log-base mtl semigroups split text
    text-show time unliftio-core unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (PostgreSQL back end)";
  license = lib.licenses.bsd3;
}
