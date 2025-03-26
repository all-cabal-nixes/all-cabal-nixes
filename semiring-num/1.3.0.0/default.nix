{ mkDerivation, base, containers, criterion, doctest, lib
, log-domain, nat-sized-numbers, QuickCheck, random, smallcheck
, tasty, tasty-quickcheck, tasty-smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.3.0.0";
  sha256 = "a96cbd1c3c96e5d0b8f75465678e98e53385924255aebeba2af0a2f510749085";
  revision = "1";
  editedCabalFile = "188p5nbg5l5lc1vzpvmr4jrv5d6960hwd8z2pnbhmqj2fk1wkwlg";
  libraryHaskellDepends = [
    base containers log-domain template-haskell
  ];
  testHaskellDepends = [
    base containers doctest log-domain nat-sized-numbers QuickCheck
    smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
