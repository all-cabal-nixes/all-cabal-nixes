{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.14.7";
  sha256 = "9187f36c5645bf7c3bf64cab1b90c4beadcacfecc367c1f33c15601d4d98d93a";
  revision = "1";
  editedCabalFile = "0grmfaiff4xmw1zbwnjgy0zwpn97rlyb5ykicglrbrzxgfg8rkqd";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers HUnit mtl
    QuickCheck test-framework test-framework-hunit utf8-light
    utf8-string
  ];
  homepage = "http://github.com/erikd/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
