{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.6.1";
  sha256 = "df62c34ef4269974d71cc8a1ed6a8160dd739a4dd7ef5e18a5c061a9f2e8f01b";
  revision = "1";
  editedCabalFile = "1sffzv7kv7zp4dnlplm4k9g5sw932vmfrc4wv8c7sa82ffpwy9fy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = lib.licenses.mpl20;
}
