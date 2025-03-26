{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, http-types, lib, lifted-base, monad-control
, monad-time, mtl, old-locale, process, random, semigroups, split
, stm, tasty, tasty-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.5";
  sha256 = "9a1b6443e83b249bb20feed413f47fe8b33b1d36b3e6982cae70cdcf158137fc";
  revision = "2";
  editedCabalFile = "1364515vlvlk2l5023vi776qyql2c8dlh5w2nj8swsd5m4wz2g4q";
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
