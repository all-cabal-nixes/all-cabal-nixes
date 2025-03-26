{ mkDerivation, base, lib, opentheory, opentheory-divides
, opentheory-primitive, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.80";
  sha256 = "8b743f586e66120c04998c9656459d616cf806d45f02df9d2b9b9d058507f3a4";
  libraryHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  description = "Prime natural numbers";
  license = lib.licenses.mit;
}
