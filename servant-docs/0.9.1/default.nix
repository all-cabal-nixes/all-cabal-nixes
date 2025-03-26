{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, http-media, http-types, lens, lib, servant, string-conversions
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.9.1";
  sha256 = "6256cacec48e7c19dd2cd2a56d30ac0bcd37650196d758b8d2a8111def311fb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive
    control-monad-omega hashable http-media http-types lens servant
    string-conversions text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base lens servant string-conversions text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
