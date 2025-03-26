{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, exceptions, hpqtypes
, http-client, http-types, lib, lifted-base, monad-control
, monad-time, mtl, old-locale, process, random, semigroups, split
, stm, tasty, tasty-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.6";
  sha256 = "6bcbce10c88ba168861e2f71d9143d63e41f0c3e123b0cf1c882f2770a95f16b";
  revision = "1";
  editedCabalFile = "09x0cj7131sm52nhchfvcg8q6pz9anqfv6qd0zjdzp81frmzd2x6";
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
