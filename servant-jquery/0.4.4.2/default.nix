{ mkDerivation, base, charset, hspec, hspec-expectations
, language-ecmascript, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.4.4.2";
  sha256 = "c807d103b47b4f7c31708deb92786171a9b7fce2314232400caf2be74b7225ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base charset lens servant text ];
  testHaskellDepends = [
    base hspec hspec-expectations language-ecmascript lens servant
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive (jquery) javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
