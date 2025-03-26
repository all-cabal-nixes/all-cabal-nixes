{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-conversion, case-insensitive, control-monad-omega
, hashable, hspec, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.8.1";
  sha256 = "5a68ef0248da54fddf2fbba0a209a2bbba4144a576c681545b8019041645868d";
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
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
