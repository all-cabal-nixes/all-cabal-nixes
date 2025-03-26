{ mkDerivation, base, blaze-builder, blaze-markup, bytestring
, containers, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-html";
  version = "0.9.1.2";
  sha256 = "60503f42546c6c1b954014d188ea137e43d74dcffd2bf6157c113fd91a0c394c";
  revision = "4";
  editedCabalFile = "0l645sbq8igqgvqnjdq89kys0vv8zf8l0x895w9742rj50wash1f";
  libraryHaskellDepends = [
    base blaze-builder blaze-markup bytestring text
  ];
  testHaskellDepends = [
    base blaze-builder blaze-markup bytestring containers HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
