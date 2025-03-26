{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.2";
  sha256 = "1d2b757d3bee07989705b36488e93d0e704643f8f412c60b755de6c70a327d84";
  revision = "1";
  editedCabalFile = "02vcdvb9mqyq6pg8ak8md3wzbxhcjx91z7vwwl6y4vlpjz20l66m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
