{ mkDerivation, base, hspec, lib, QuickCheck, smallcheck }:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.2.0";
  sha256 = "e43e4da33c440ad3ed855495aead34dd6dc47281eb18ab579594a04c12e2e169";
  revision = "1";
  editedCabalFile = "090b39z8prnkscjsacqd6jax9hpaq34pj3hamjwhan33csd21c69";
  libraryHaskellDepends = [ base hspec smallcheck ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
