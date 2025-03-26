{ mkDerivation, base, generic-storable, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.1";
  sha256 = "eca3a09f9ff6d186487bcd333519dff336196491297ab9f72a1db0dac99269c6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base generic-storable hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "Derive Storable instances with help of GHC.Generics.";
  license = lib.licenses.mit;
}
