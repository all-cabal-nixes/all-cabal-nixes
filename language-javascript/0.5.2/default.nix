{ mkDerivation, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.2";
  sha256 = "6688c7615df0136504f7671c35bc680774e00bb5c97eb93ede51c4f3c5f13d61";
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
