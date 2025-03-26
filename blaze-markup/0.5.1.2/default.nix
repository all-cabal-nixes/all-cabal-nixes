{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.2";
  sha256 = "15467d380656a8afc46568a54ed032ed7b3ffff8a877bb676e239d3256651cc7";
  revision = "1";
  editedCabalFile = "0vaw3fpaagxw07q31cb05567mzv4y4fjn2p4j15lj4kg0ihcjxxs";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
