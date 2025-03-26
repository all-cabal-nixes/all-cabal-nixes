{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-primitive, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-byte";
  version = "1.125";
  sha256 = "4600655af785051d70e21e5bfa3d0d6f25342efbf3adf0ba3edf7e1686686ed1";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-primitive
    opentheory-probability QuickCheck
  ];
  description = "Bytes";
  license = lib.licenses.mit;
}
