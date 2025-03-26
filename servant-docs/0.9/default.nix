{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, http-media, http-types, lens, lib, servant, string-conversions
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.9";
  sha256 = "4ecb64260c6028b344dab69ea47a8cc25cb76e65734220bb543bb422b9d926a8";
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
