{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, http-media, http-types, lens, lib, servant, string-conversions
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.9.0.1";
  sha256 = "a93955e71706421dcd82a6f7aafb0d599cd736c09b065bd4cad26159c6aac54e";
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
