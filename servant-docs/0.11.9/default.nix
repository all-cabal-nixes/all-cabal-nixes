{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, hashable, http-media, http-types, lens, lib
, servant, string-conversions, tasty, tasty-golden, tasty-hunit
, text, transformers, universe-base, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.11.9";
  sha256 = "d31281e32f0a7ee6f5d976d755052a26dc7c92c2d8e72c522b52ac4fbbf7d27a";
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
