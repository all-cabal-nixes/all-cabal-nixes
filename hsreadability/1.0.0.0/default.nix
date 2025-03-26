{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, file-embed, http-conduit, http-types, HUnit, lib
, test-framework, test-framework-hunit, text, xsd
}:
mkDerivation {
  pname = "hsreadability";
  version = "1.0.0.0";
  sha256 = "5cd9ace845845d6ea76c5100fd149e0c9c60206d39fe96e9954869d94fc79a60";
  revision = "1";
  editedCabalFile = "08zsb0ajbpc5mhyqdalhidz046fm29w9qig19h130ivs94l7mf70";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring data-default http-conduit
    http-types text xsd
  ];
  testHaskellDepends = [
    aeson base file-embed HUnit test-framework test-framework-hunit
    text
  ];
  homepage = "http://github.com/rasendubi/hsreadability";
  description = "Access to the Readability API";
  license = lib.licenses.mit;
}
