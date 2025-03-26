{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, hspec, lib, mtl, QuickCheck, text, utf8-light
, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.6.0.12";
  sha256 = "47dde9dd889f0e5fc61218aa3d6dfe9b6cd4ced643ebf642e775773c16551c7b";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl text utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers hspec mtl
    QuickCheck utf8-light utf8-string
  ];
  homepage = "https://github.com/erikd/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
