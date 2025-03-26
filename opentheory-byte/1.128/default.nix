{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-primitive, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-byte";
  version = "1.128";
  sha256 = "0c0c0df4532acbb335bf211b439327a119eeaa93130836e92ea11c07add3e376";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-primitive
    opentheory-probability QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=byte";
  description = "Bytes";
  license = lib.licenses.mit;
}
