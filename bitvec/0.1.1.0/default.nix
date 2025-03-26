{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.1.1.0";
  sha256 = "a55678c9953861506caa5ca2887a53bee1d9a2efb18405435b7bae581f8d9b8b";
  revision = "2";
  editedCabalFile = "1s9mr3fclq8mahshk14ls6xnn51jp62f8fwwzwirs0n9hcf6yxfg";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck quickcheck-classes test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Unboxed vectors of bits / dense IntSets";
  license = lib.licenses.publicDomain;
}
