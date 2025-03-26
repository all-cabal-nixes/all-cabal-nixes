{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-discover, hspec-wai, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.3";
  sha256 = "b56080e50ec74f02b759b5ebd7f07f5ac34efc52475e85b4c728f54cf6f3933b";
  revision = "2";
  editedCabalFile = "00dq310ik9nm20mxxr9d46jilp9h6k54f5mdl1ii2ggwy2mck1dm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types QuickCheck servant servant-server
    transformers wai
  ];
  executableHaskellDepends = [
    aeson base QuickCheck servant-server warp
  ];
  testHaskellDepends = [
    aeson base bytestring-conversion hspec hspec-wai QuickCheck servant
    servant-server wai
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Derive a mock server for free from your servant API types";
  license = lib.licenses.bsd3;
  mainProgram = "mock-app";
}
