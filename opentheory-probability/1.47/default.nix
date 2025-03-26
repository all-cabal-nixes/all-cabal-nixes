{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-probability";
  version = "1.47";
  sha256 = "55892824245663a12a54ac3233a739c95a240bc1067c48fad922d4f5f345d84e";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Probability";
  license = lib.licenses.mit;
}
