{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-probability";
  version = "1.52";
  sha256 = "c23cf05b961bda0c50ebb4ea82e90172fbbe5f6c1528ef1ef858a690e419bd2e";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=probability";
  description = "Probability";
  license = lib.licenses.mit;
}
