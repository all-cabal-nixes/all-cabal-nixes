{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.14.4";
  sha256 = "c439750a88b2ae1f7f8e42b7e81f17f294e05bdba4c97b909c4c75946d8295af";
  revision = "1";
  editedCabalFile = "1bagx32a0wy0yknvybcl0b18wb858kmjqbhqp4rrsr4i9jqiblqh";
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
