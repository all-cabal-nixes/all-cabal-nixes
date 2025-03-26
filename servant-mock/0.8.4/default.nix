{ mkDerivation, aeson, base, base-compat, bytestring
, bytestring-conversion, hspec, hspec-discover, hspec-wai
, http-types, lib, QuickCheck, servant, servant-server
, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.4";
  sha256 = "d9d6392461f57324208e3a227c88e81da35686a38d5d1f783afc673a0c77059c";
  revision = "3";
  editedCabalFile = "13sbgnzr0yfrbrbvzc6v66lxrgvg3pb7h9alvmg77kmm95gmx8mm";
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
