{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-probability";
  version = "1.49";
  sha256 = "be36b0e87066d4612374127ea48833c99ffadfa551c5beaf536fa926bf965f37";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=probability";
  description = "Probability";
  license = lib.licenses.mit;
}
