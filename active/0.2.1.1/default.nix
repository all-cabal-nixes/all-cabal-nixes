{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.1.1";
  sha256 = "5a4485176ceacf443d0a914ac390a4af6d41db28bb6688b0dd29c2ec19c0b060";
  libraryHaskellDepends = [ base lens linear semigroupoids vector ];
  testHaskellDepends = [ base linear QuickCheck ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
