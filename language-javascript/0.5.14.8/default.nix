{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, semigroups
, test-framework, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.14.8";
  sha256 = "095688a11467f3c648038380525753a49862d1a69e048a848036037bdc996f9f";
  revision = "1";
  editedCabalFile = "1wczy2mmymjrrk4wbjrrx52gnz7rf7ak2d4pyz3wqhjr13n3x5z9";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl semigroups
    utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers HUnit mtl
    QuickCheck test-framework test-framework-hunit utf8-light
    utf8-string
  ];
  homepage = "https://github.com/erikd/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
