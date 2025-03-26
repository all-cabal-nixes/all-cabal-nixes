{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, exceptions, hpqtypes
, http-client, http-types, lib, lifted-base, monad-control
, monad-time, mtl, old-locale, process, random, semigroups, split
, stm, tasty, tasty-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.7";
  sha256 = "85de2d00e2ac8b2526d80c07b6842595086cdf6f74c869c9f2afdb00c72b05bd";
  revision = "1";
  editedCabalFile = "19f7biha9j1zzf22hdkf9lcqsfaaskzic41ld05q9zb2djl0xlr8";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq exceptions hpqtypes http-client lifted-base monad-control
    monad-time mtl old-locale semigroups split stm text text-show time
    transformers transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring exceptions http-client http-types
    process random tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
