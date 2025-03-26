{ mkDerivation, base, lib, opentheory, opentheory-divides
, opentheory-primitive, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.82";
  sha256 = "1ad55616a445e9a177e00a23f4fa5afd10d41c2edb2f58e16364e4a5488edaf4";
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
