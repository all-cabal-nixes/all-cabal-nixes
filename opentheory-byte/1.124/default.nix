{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-primitive, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-byte";
  version = "1.124";
  sha256 = "0ad79f8feca1b69c7e168cf079f4e83f506df26e375db4da7cb00cf5a3a9acbf";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-primitive
    opentheory-probability QuickCheck
  ];
  description = "Bytes";
  license = lib.licenses.mit;
}
