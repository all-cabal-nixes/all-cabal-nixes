{ mkDerivation, base, containers, doctest-parallel, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "formatn";
  version = "0.3.1.0";
  sha256 = "c9cffdbba3915df5e533d1f683ad2bdf79428d0327644c50ba0246dd26430776";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
