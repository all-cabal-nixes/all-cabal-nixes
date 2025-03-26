{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-conversion, case-insensitive, control-monad-omega
, hashable, hspec, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.6.1";
  sha256 = "66604bcbeee4f84847d64fb7ed127eb4f32570d16a33aa24adf2684688aae33b";
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
