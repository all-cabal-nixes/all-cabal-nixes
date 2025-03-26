{ mkDerivation, aeson, base, base-compat, bytestring
, bytestring-conversion, hspec, hspec-discover, hspec-wai
, http-types, lib, QuickCheck, servant, servant-server
, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.6";
  sha256 = "2d67af4f62b9bf89dc75ffeff3707b149b99c989750c4794a8acd1d3b66a25b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring http-types QuickCheck servant
    servant-server transformers wai
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
