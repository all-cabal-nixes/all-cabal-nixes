{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, control-monad-omega, hashable, http-media
, http-types, lens, lib, servant, string-conversions, tasty
, tasty-golden, tasty-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.11.3";
  sha256 = "07eb88550b5a5354aed4bfe74f0e4099e17fae99477e0db83a072b50070cda33";
  revision = "3";
  editedCabalFile = "0hknxp6vxjmc6d4acwfs8ic9n915ldldz4ja8d86pzwv8vh5jzfv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring case-insensitive
    control-monad-omega hashable http-media http-types lens servant
    string-conversions text unordered-containers
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
