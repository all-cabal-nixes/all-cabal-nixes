{ mkDerivation, aeson, base, bloodhound, bytestring, ekg
, exceptions, hpqtypes, http-client, http-types, lib, log-base
, log-elasticsearch, log-postgres, process, random, tasty
, tasty-hunit, text, text-show, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "log";
  version = "0.9.0.1";
  sha256 = "c32bd5eabc0f37d0a410aac44bda615f2c880bb39358fb0283e26021411c50be";
  libraryHaskellDepends = [
    base log-base log-elasticsearch log-postgres
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring exceptions http-client http-types
    process random tasty tasty-hunit text time transformers
  ];
  benchmarkHaskellDepends = [
    base ekg hpqtypes random text text-show transformers
    transformers-base
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
