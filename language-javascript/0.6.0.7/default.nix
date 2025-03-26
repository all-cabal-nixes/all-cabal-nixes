{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, hspec, lib, mtl, QuickCheck, text, utf8-light
, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.6.0.7";
  sha256 = "235641c4617acaeefb98a94eda9588e121ad7539a4b0143377e8f56ded94f96c";
  revision = "1";
  editedCabalFile = "1gmnfjzsmc9dsil5i8iyblkv6adwg16kbd64s1dphjw2ddyqhcbh";
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
