{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.4";
  sha256 = "39933d9b6f966c2f08ae72bc00142aa44277d50866240e90f166fb332136613c";
  revision = "1";
  editedCabalFile = "0s0bb9rd3p84w9ib9l5f21vx79b7ssxqb119g3a3qg1rmir0bl8y";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
