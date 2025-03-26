{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, http-media, http-types, lens, lib, servant, string-conversions
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.10";
  sha256 = "0a471acc5a292ed48be2c7f1a22e15c5685c1a1049f99834a56619d7c836603b";
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
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
