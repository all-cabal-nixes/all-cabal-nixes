{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, hashable, http-media, http-types, lens, lib
, servant, string-conversions, tasty, tasty-golden, tasty-hunit
, text, transformers, universe-base, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.11.5";
  sha256 = "ddf9ccef7a0a033c606e7056089805a1503acfdbb1c824a591e8afc2c770a144";
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
