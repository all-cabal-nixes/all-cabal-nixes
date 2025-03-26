{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, exceptions, hpqtypes
, http-client, http-types, lib, lifted-base, monad-control
, monad-time, mtl, old-locale, process, random, semigroups, split
, stm, tasty, tasty-hunit, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.6";
  sha256 = "7b059a5130d7a7ec87109bdb118223ba281135ccdbc68551ff4123da4181176a";
  revision = "1";
  editedCabalFile = "1lxnkn3s7jm6kgglnz3pgm9kcyjnqk04zdmxl51ccnkipwmaaywf";
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
