{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, hashable, http-media, http-types, lens, lib
, servant, string-conversions, tasty, tasty-golden, tasty-hunit
, text, transformers, universe-base, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.13";
  sha256 = "c75ce9536f7568606a8c67a7920c476fb91fba77140b379904d6b26590af2145";
  revision = "4";
  editedCabalFile = "16m0glwz8x4k8cjp14jz9gq68q30wmz37qx39f3b4qrh3924hnsm";
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
