{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, hspec, lib, mtl, QuickCheck, text, utf8-light
, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.6.0.5";
  sha256 = "7dc3afedab9762462d229e42fcf3e6350afde35f552291d1763c8be0386ea13e";
  revision = "1";
  editedCabalFile = "0gb2pibkc5znxd69gpm0bza9lz1vfhwc8m9kcmwk94vg373f5cfa";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl text utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers hspec mtl
    QuickCheck utf8-light utf8-string
  ];
  homepage = "http://github.com/erikd/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
