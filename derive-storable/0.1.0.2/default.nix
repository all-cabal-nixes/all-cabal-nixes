{ mkDerivation, base, generic-storable, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.2";
  sha256 = "76e8ae7d85fe9befa23a8667c4531b212cea777db7e1d6b573be54d3ce8681f5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base generic-storable hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with help of GHC.Generics.";
  license = lib.licenses.mit;
}
