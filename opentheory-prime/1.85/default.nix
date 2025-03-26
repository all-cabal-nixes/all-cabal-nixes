{ mkDerivation, base, lib, opentheory, opentheory-divides
, opentheory-primitive, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.85";
  sha256 = "77721fc4cf5791bacb59c576e8a1525c2e1767d350cd95b39cd77f353968e54c";
  libraryHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=natural-prime";
  description = "Prime natural numbers";
  license = lib.licenses.mit;
}
