{ mkDerivation, base, Cabal, lib, password-aeson
, password-http-api-data, password-persistent
}:
mkDerivation {
  pname = "password-instances";
  version = "3.1.0.0";
  sha256 = "5e73d296c239b512b36dddc917e4d537978c8512bc0f69d43f4227d9b9704a14";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base password-aeson password-http-api-data password-persistent
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}
