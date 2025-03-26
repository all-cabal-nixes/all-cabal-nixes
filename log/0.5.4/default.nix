{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, http-types, lib, lifted-base, monad-control
, monad-time, mtl, old-locale, process, random, semigroups, split
, stm, tasty, tasty-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.4";
  sha256 = "54dbe118a7bb4cc54b9a894859bb9b0e411f9b8f5f5205fe8bd2c0d079ef1962";
  revision = "1";
  editedCabalFile = "0ndfhgijk3n4fa5rk5p3rzrpmmc7j066y467crhgb02wrkg5vwjb";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    cond deepseq exceptions hpqtypes http-client lifted-base
    monad-control monad-time mtl old-locale semigroups split stm text
    text-show time transformers transformers-base unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring exceptions http-client http-types
    process random tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
