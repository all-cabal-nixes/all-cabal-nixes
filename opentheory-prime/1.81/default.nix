{ mkDerivation, base, lib, opentheory, opentheory-divides
, opentheory-primitive, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.81";
  sha256 = "8ff43882b14afb40662fc2eff721bf21db7d916d3e4c252a0cd5c5992c0b7991";
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
