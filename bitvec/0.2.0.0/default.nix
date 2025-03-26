{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.2.0.0";
  sha256 = "31e6d49aa01ad4e65d067d46f812f55b9f355630de4c8caf3e791d764e108f08";
  revision = "1";
  editedCabalFile = "1rn9gmdndc8x57mphas6zg927yng00hd0cipyfnp646avg2cdk6h";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck quickcheck-classes test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Unboxed bit vectors";
  license = lib.licenses.publicDomain;
}
