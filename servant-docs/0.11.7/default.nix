{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, hashable, http-media, http-types, lens, lib
, servant, string-conversions, tasty, tasty-golden, tasty-hunit
, text, transformers, universe-base, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.11.7";
  sha256 = "88bdfb6c0db944ba9a64ffdbf623ef89d9c5bc50b6b0d06c651584a17b8fa806";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring case-insensitive
    hashable http-media http-types lens servant string-conversions text
    universe-base unordered-containers
  ];
  executableHaskellDepends = [
    aeson base lens servant string-conversions text
  ];
  testHaskellDepends = [
    aeson base base-compat lens servant string-conversions tasty
    tasty-golden tasty-hunit transformers
  ];
  homepage = "http://docs.servant.dev/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
