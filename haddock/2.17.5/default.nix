{ mkDerivation, base, filepath, haddock-api, hspec, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.17.5";
  sha256 = "1493012ed12ca8cad901380fece150e4b342a8bacd9ba319bff8be7ebb37bee3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath hspec ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
