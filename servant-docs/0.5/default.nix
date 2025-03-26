{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-conversion, case-insensitive, control-monad-omega
, hashable, hspec, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.5";
  sha256 = "2faa28f837628dcdc13f34ab178abf190fcf04d506eb45be64a47d11246d748a";
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
