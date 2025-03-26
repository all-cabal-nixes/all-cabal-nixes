{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, hspec, lib, mtl, QuickCheck, text, utf8-light
, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.6.0.6";
  sha256 = "9c889992e3e8a31f6a4b1ad2d0ec46a3a182245aa423099d2313a6c5ae005b75";
  revision = "1";
  editedCabalFile = "18afkd41fhsih9n0n1mbia18fa6g7z8wppwz8qmmmj76c0jz2k4y";
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
