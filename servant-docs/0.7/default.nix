{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-conversion, case-insensitive, control-monad-omega
, hashable, hspec, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.7";
  sha256 = "8bb427ae3f9633b166efa45274cfffd17e7c313a5cbe40f6e6384e746eb59fb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring bytestring-conversion
    case-insensitive control-monad-omega hashable http-media http-types
    lens servant string-conversions text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring-conversion lens servant string-conversions
    text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
