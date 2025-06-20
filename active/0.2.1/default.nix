{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.1";
  sha256 = "615758872a6d65546e27ddc0164822b56fd030ad00459c82c0492a3372e41394";
  revision = "5";
  editedCabalFile = "0wxl3pfdz4krx7lg1rckvmjkm2hj5vlwx3kyzzfrpsfhc9zq7f1g";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [ base linear QuickCheck semigroups ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
