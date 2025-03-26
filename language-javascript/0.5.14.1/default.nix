{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.14.1";
  sha256 = "a2392a0bf54a6d36caa7959c2a3048ca1e6606acb532d8275de678f6fc001311";
  revision = "1";
  editedCabalFile = "1170krdx8nj22797wfdz3sy5v9xj64yl4k1r1mmww2z1x9yp8lk2";
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
