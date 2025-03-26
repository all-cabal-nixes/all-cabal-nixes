{ mkDerivation, base, hspec, language-ecmascript, lens, lib
, servant
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.2.2";
  sha256 = "7fe90d26d4e8a8feac9b868b1cf9018947ef8b9d1bb6b7c6caf7847b68fdc8ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens servant ];
  testHaskellDepends = [ base hspec language-ecmascript servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive (jquery) javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
