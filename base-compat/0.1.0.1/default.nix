{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.1.0.1";
  sha256 = "757c4f4c63b11dbe9b537fb38cd43de374171916706ba144daec1c36e7b47804";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec setenv ];
  description = "Provides readMaybe, lookupEnv, etc. for older versions of base";
  license = lib.licenses.mit;
}
