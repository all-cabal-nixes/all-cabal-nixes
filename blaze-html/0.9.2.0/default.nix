{ mkDerivation, base, blaze-builder, blaze-markup, bytestring
, containers, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-html";
  version = "0.9.2.0";
  sha256 = "65542ef39f7644a3d76afcadeb976d3e334c6947516b7313fcb59165cea1608f";
  revision = "1";
  editedCabalFile = "0n4w9id53mckgrh3hb9jncxvplxdd588dq7v8j4c9lpayj22zi45";
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
