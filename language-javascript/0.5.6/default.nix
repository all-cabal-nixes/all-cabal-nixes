{ mkDerivation, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.6";
  sha256 = "8d13422b4142ee9caf794fbd4e6609a1ed1b2d7ee099278bb219f4f3459c36a8";
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
