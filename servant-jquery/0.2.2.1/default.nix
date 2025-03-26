{ mkDerivation, base, hspec, language-ecmascript, lens, lib
, servant
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.2.2.1";
  sha256 = "f1235f1ad45c5e04b9b1ced1c22f4321cf85c6fe9403fcad5b60187f65416c68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens servant ];
  testHaskellDepends = [ base hspec language-ecmascript servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive (jquery) javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
