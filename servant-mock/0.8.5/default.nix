{ mkDerivation, aeson, base, base-compat, bytestring
, bytestring-conversion, hspec, hspec-discover, hspec-wai
, http-types, lib, QuickCheck, servant, servant-server
, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.5";
  sha256 = "ae547026ddc5d15bec0af9ea9324954f88dd605cae0775c81c45b1723dc77b81";
  revision = "3";
  editedCabalFile = "1137vz9xm8iwj6x8h1q1yify6c1lahy0dxj6hpbhgi4s3mqkhm2g";
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
