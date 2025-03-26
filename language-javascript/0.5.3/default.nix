{ mkDerivation, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.3";
  sha256 = "6ad63faa6fabbdadc7c16030d30eba81b1ae61f9b95eeb13496e3be70ffc0d74";
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
