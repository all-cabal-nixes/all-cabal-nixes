{ mkDerivation, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.1";
  sha256 = "b838ecd3676b5eb3a2031dcac9fb4627fe56bb26ee90f172c7e169d64349cb8a";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl utf8-light
    utf8-string
  ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers HUnit mtl
    QuickCheck test-framework test-framework-hunit utf8-light
    utf8-string
  ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
