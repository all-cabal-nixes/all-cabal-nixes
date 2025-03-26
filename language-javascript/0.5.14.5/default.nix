{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.14.5";
  sha256 = "0f9cbb7b69d2fbcd450d30a71293a4d516cb19f638334d4f3acaf8c7737b3db5";
  revision = "1";
  editedCabalFile = "06cbnz0hzbk0735w25v9vzcfx28x269cgrbk4s88q3ddzc7ssnnz";
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
