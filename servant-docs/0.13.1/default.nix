{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, hashable, http-media, http-types, lens, lib
, servant, string-conversions, tasty, tasty-golden, tasty-hunit
, text, transformers, universe-base, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.13.1";
  sha256 = "9efc327605bfc831d834d7e2c528d7363842df912ed98caa224b3bdcb22fbbbd";
  revision = "3";
  editedCabalFile = "0j2h4xhyhpvzdpmx6l0136z5pb4dynx4kr6640gf67k4xfq2sh39";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "greet-docs";
}
