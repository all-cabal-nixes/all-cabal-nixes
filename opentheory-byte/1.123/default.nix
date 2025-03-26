{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-primitive, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-byte";
  version = "1.123";
  sha256 = "cd1232c4a8d2013299184e22d16f6f909f48dcba0308edeea4b87d7f9de2c746";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-primitive
    opentheory-probability QuickCheck
  ];
  description = "Bytes";
  license = lib.licenses.mit;
}
