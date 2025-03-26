{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.13";
  sha256 = "5cd824989ab56a87874dacc4335aa89cb97a649d71747a555c6fc45ea0e38640";
  revision = "1";
  editedCabalFile = "1rryj38z93v709g21wm8kng227i2yv0n1ms6278ar66qzmbf4xqq";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers HUnit mtl
    QuickCheck test-framework test-framework-hunit utf8-light
    utf8-string
  ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
